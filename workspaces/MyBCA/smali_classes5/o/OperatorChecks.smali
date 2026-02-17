.class public final Lo/OperatorChecks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReturnsCheck;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ReturnsCheck<",
        "Lo/Checks3;",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static write:[C


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

.field public final invoke:Lo/MemberKindCheck;

.field public final read:Lj$/time/ZoneId;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lo/OperatorChecks;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OperatorChecks;->$$c:[B

    const/16 v0, 0xe7

    sput v0, Lo/OperatorChecks;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/OperatorChecks;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OperatorChecks;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/OperatorChecks;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lo/OperatorChecks;->$$b:I

    .line 65348
    sput v0, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/OperatorChecks;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/OperatorChecks;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        0x5ea3s
        0x5eads
        0x5e9bs
        0x5ea6s
        0x5eaes
        0x5e81s
        0x5eb9s
        0x5ebds
        0x5eb0s
        0x5ee7s
        0x5ea7s
        0x5ea1s
        0x5ebfs
        0x5eacs
        0x5e8as
        0x5ea5s
        0x5e9as
        0x5eaas
        0x5ea0s
        0x5ea8s
        0x5ea2s
        0x5ebbs
        0x5ea4s
        0x5eabs
        0x5ebas
    .end array-data
.end method

.method private constructor <init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    .line 840
    iput-object p2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 841
    iput-object p3, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lj$/time/ZoneId;

    .line 686
    rem-int v4, v3, v3

    .line 682
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v4

    int-to-long v5, v2

    .line 683
    invoke-static {v0, v1, v5, v6}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object v5

    .line 684
    invoke-virtual {v4, v5}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v4

    .line 685
    invoke-static {v0, v1, v2, v4}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object v0

    .line 686
    new-instance v1, Lo/OperatorChecks;

    invoke-direct {v1, v0, v4, p0}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    sget p0, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v3

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/OperatorChecks;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/DFSNodeHandlerWithListResult;

    .line 164
    rem-int v5, v4, v4

    sget v5, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    invoke-direct {v1, v2, v3, p0}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;
    .locals 6

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    .line 596
    const-string v1, "localDateTime"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    const-string v1, "zone"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    instance-of v1, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v1, :cond_0

    .line 599
    new-instance p2, Lo/OperatorChecks;

    move-object v0, p1

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    invoke-direct {p2, p0, v0, p1}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object p2

    .line 601
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v1

    .line 5642
    invoke-virtual {v1, p0}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object v2

    .line 5643
    instance-of v3, v2, Lo/ExceptionUtilsKt;

    if-eqz v3, :cond_1

    .line 5644
    check-cast v2, Lo/ExceptionUtilsKt;

    invoke-virtual {v2}, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 5646
    :cond_1
    check-cast v2, Lo/accessorOperatorCheckslambda1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 604
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 617
    sget p2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 605
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorOperatorCheckslambda1;

    goto :goto_1

    .line 606
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 605
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6684
    invoke-virtual {v1, p0}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object p2

    .line 6685
    instance-of v1, p2, Lo/ExceptionUtilsKt;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lo/ExceptionUtilsKt;

    .line 9316
    :cond_3
    iget-object p2, v0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 8338
    invoke-virtual {p2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p2

    .line 10305
    iget-object v1, v0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 8338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    .line 7329
    invoke-static {v1, v2}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object p2

    .line 11625
    iget-wide v1, p2, Lo/Checks4;->write:J

    .line 608
    invoke-virtual {p0, v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p0

    .line 12316
    iget-object p2, v0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    goto :goto_1

    .line 6684
    :cond_4
    invoke-virtual {v1, p0}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object p0

    .line 6685
    instance-of p0, p0, Lo/ExceptionUtilsKt;

    throw v0

    :cond_5
    if-eqz p2, :cond_6

    .line 611
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_7

    .line 614
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorOperatorCheckslambda1;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    :cond_7
    :goto_1
    new-instance v0, Lo/OperatorChecks;

    invoke-direct {v0, p0, p2, p1}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)Lo/OperatorChecks;
    .locals 6

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "zone"

    const-string v3, "offset"

    const-string v4, "localDateTime"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 746
    invoke-static {p0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    instance-of v1, p2, Lo/accessorOperatorCheckslambda1;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 752
    :cond_1
    :goto_0
    new-instance v1, Lo/OperatorChecks;

    invoke-direct {v1, p0, p1, p2}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    sget p0, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 746
    :cond_3
    invoke-static {p0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    instance-of p0, p2, Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/OperatorChecks;

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;
    .locals 3

    const/4 v0, 0x2

    .line 1837
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1830
    instance-of v1, p3, Lo/doDfs;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1837
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1

    .line 1831
    :cond_0
    invoke-interface {p3}, Lo/DFSNodeHandlerWithListResult;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1832
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v1, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    .line 22851
    iget-object p2, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object p3, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, p2, p3}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    .line 1837
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x5b

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1

    .line 1834
    :cond_2
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/OperatorChecks;->read(Lo/MemberKindCheck;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/DFSNeighbors;)Lo/OperatorChecks;
    .locals 10

    const/4 v0, 0x2

    .line 1475
    rem-int v1, v0, v0

    .line 1461
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 1460
    instance-of v2, p1, Lo/Checks3;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x4d

    .line 1475
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 1461
    check-cast p1, Lo/Checks3;

    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    .line 28851
    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, v0, v1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    .line 1461
    div-int/lit8 v4, v4, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/Checks3;

    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    .line 28851
    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, v0, v1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1462
    :cond_1
    instance-of v2, p1, Lo/ModuleVisibilityHelper;

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    .line 1463
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x13c63710

    const v2, 0x13c63718

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Checks3;

    check-cast p1, Lo/ModuleVisibilityHelper;

    invoke-static {v0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    .line 29851
    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, v0, v1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1464
    :cond_2
    instance-of v2, p1, Lo/MemberKindCheck;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x19

    .line 1460
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1465
    check-cast p1, Lo/MemberKindCheck;

    .line 30851
    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, v0, v1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1466
    :cond_3
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_4

    .line 1467
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 31715
    iget-object v0, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 1468
    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    .line 32653
    iget-object p1, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 1468
    invoke-static {v0, v1, p1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1469
    :cond_4
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_5

    .line 1470
    check-cast p1, Lj$/time/Instant;

    .line 33619
    iget-wide v0, p1, Lj$/time/Instant;->write:J

    .line 34632
    iget p1, p1, Lj$/time/Instant;->a:I

    .line 1471
    iget-object v2, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x1ae5f71a

    const v4, 0x1ae5f71f

    invoke-static/range {v3 .. v9}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1

    .line 1472
    :cond_5
    instance-of v0, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v0, :cond_6

    .line 1473
    check-cast p1, Lo/accessorOperatorCheckslambda1;

    invoke-direct {p0, p1}, Lo/OperatorChecks;->invoke(Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1475
    :cond_6
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1

    .line 1460
    :cond_7
    instance-of p1, p1, Lo/Checks3;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/OperatorChecks;->write:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v8, v17, v5

    add-int/lit16 v8, v8, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/OperatorChecks;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v1

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/OperatorChecks;->a:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v13, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v14, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v10

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/OperatorChecks;->$$e(SII)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/OperatorChecks;->$10:I

    add-int/lit8 v6, v5, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/OperatorChecks;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p2, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v5, v5, 0x43

    .line 273
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OperatorChecks;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    sget v5, Lo/OperatorChecks;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/OperatorChecks;->$10:I

    rem-int/2addr v5, v8

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v5, v6, :cond_b

    .line 273
    sget v5, Lo/OperatorChecks;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OperatorChecks;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 213
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, p2, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v5, p2, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v5, v8, :cond_5

    .line 218
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    .line 219
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v5, 0xd

    .line 228
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

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

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, ""

    if-nez v20, :cond_6

    const/16 v11, 0x30

    :try_start_3
    invoke-static {v7, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v23, v11, 0xa

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/OperatorChecks;->$$e(SII)Ljava/lang/String;

    move-result-object v28

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v5, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v5, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v5, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_9

    .line 273
    sget v5, Lo/OperatorChecks;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OperatorChecks;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/OperatorChecks;->$$e(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v12, v11, v16

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_a

    .line 273
    sget v5, Lo/OperatorChecks;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OperatorChecks;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x5

    .line 0
    sget-object v0, Lo/OperatorChecks;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x27a5165a

    mul-int/2addr v0, p0

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p1, v1

    not-int v3, p2

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v5

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p4

    const v4, -0x58653f1

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p0, v4

    const v4, 0x517996ad

    add-int/2addr p0, v4

    const v4, 0x3e78293c

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p0, v3

    mul-int/lit16 p2, p2, 0x133

    add-int/2addr p0, p2

    const p1, 0x3e782809

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x1a316487

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x4c47f221

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0xa5d0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x71250000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/OperatorChecks;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/OperatorChecks;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/OperatorChecks;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/OperatorChecks;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/OperatorChecks;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lo/OperatorChecks;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/OperatorChecks;

    const/4 v0, 0x2

    .line 1367
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lj$/time/ZoneId;)Lo/OperatorChecks;
    .locals 9

    const/4 v0, 0x2

    .line 1222
    rem-int v1, v0, v0

    .line 1220
    const-string v1, "zone"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1221
    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    sget p1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, p1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-interface {v0, v1}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    iget-object v2, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x1ae5f71a

    const v3, 0x1ae5f71f

    invoke-static/range {v2 .. v8}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1
.end method

.method private invoke(Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;
    .locals 4

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 873
    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v1

    iget-object v2, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    .line 17642
    invoke-virtual {v1, v2}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object v1

    .line 17643
    instance-of v2, v1, Lo/ExceptionUtilsKt;

    if-eqz v2, :cond_0

    .line 17644
    check-cast v1, Lo/ExceptionUtilsKt;

    invoke-virtual {v1}, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 874
    sget v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 17646
    :cond_0
    check-cast v1, Lo/accessorOperatorCheckslambda1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 874
    sget v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 16952
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    new-instance v0, Lo/OperatorChecks;

    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object v2, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method private invoke(Lo/checkAndMarkVisited;J)Lo/OperatorChecks;
    .locals 10

    const/4 v0, 0x2

    .line 1543
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1532
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_3

    .line 1533
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 1534
    sget-object v3, Lo/OperatorChecks$5;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 1543
    sget v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v4, v2, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eq v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 1541
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x240fc39f

    const v2, 0x240fc3a4

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    .line 35851
    iget-object p2, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object p3, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, p2, p3}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 1538
    :cond_0
    invoke-virtual {v1, p2, p3}, Lo/DFS;->a(J)I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 1539
    invoke-direct {p0, p1}, Lo/OperatorChecks;->invoke(Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    .line 37403
    :cond_1
    iget-object p1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 1536
    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x1ae5f71a

    const v4, 0x1ae5f71f

    invoke-static/range {v3 .. v9}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    .line 1543
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    div-int/lit8 v2, v2, 0x0

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1

    .line 1532
    :cond_4
    instance-of p1, p1, Lo/DFS;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static invoke(Lo/ifAny;)Lo/OperatorChecks;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 795
    rem-int v2, v0, v0

    .line 787
    sget v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 779
    instance-of v2, v1, Lo/OperatorChecks;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 783
    :try_start_0
    invoke-static/range {p0 .. p0}, Lj$/time/ZoneId;->read(Lo/ifAny;)Lj$/time/ZoneId;

    move-result-object v2

    .line 784
    sget-object v4, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {v1, v4}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v5
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 795
    sget v5, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v5, :cond_0

    .line 785
    :try_start_1
    invoke-interface {v1, v4}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v4

    .line 786
    sget-object v6, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v1, v6}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v6

    .line 787
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    aput-object v2, v14, v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, -0x1ae5f71a

    const v10, 0x1ae5f71f

    invoke-static/range {v9 .. v15}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OperatorChecks;

    return-object v0

    .line 785
    :cond_0
    invoke-interface {v1, v4}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v4

    .line 786
    sget-object v9, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v1, v9}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v9

    .line 787
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    aput-object v2, v15, v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    const v10, -0x1ae5f71a

    const v11, 0x1ae5f71f

    invoke-static/range {v10 .. v16}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OperatorChecks;
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 795
    throw v0

    .line 789
    :cond_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v0

    .line 790
    invoke-static/range {p0 .. p0}, Lo/ModuleVisibilityHelper;->a(Lo/ifAny;)Lo/ModuleVisibilityHelper;

    move-result-object v3

    .line 3494
    invoke-static {v0, v3}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object v0

    .line 4522
    invoke-static {v0, v2, v6}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object v0
    :try_end_3
    .catch Lj$/time/DateTimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 795
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 780
    :cond_2
    move-object v0, v1

    check-cast v0, Lo/OperatorChecks;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/OperatorChecks;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v3, 0x2

    .line 1087
    rem-int v4, v3, v3

    .line 1081
    sget v4, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1080
    instance-of v4, p0, Lo/DFS;

    const/4 v6, 0x3

    div-int/2addr v6, v0

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_0
    instance-of v4, p0, Lo/DFS;

    if-eqz v4, :cond_5

    :goto_0
    add-int/lit8 v5, v5, 0x43

    .line 1087
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 1081
    sget-object v4, Lo/OperatorChecks$5;->invoke:[I

    move-object v5, p0

    check-cast v5, Lo/DFS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_1
    sget-object v4, Lo/OperatorChecks$5;->invoke:[I

    move-object v5, p0

    check-cast v5, Lo/DFS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    :goto_1
    if-eq v4, v3, :cond_2

    sget v0, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    .line 1085
    iget-object v0, v1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7d2e750c

    const v2, -0x7d2e750c

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20100
    :cond_2
    iget-object p0, v1, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 1083
    invoke-virtual {p0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1082
    :cond_3
    invoke-interface {v1}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    .line 1081
    sget p0, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1087
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, v1}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static read(JILj$/time/ZoneId;)Lo/OperatorChecks;
    .locals 7

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x1ae5f71a

    const v1, 0x1ae5f71f

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OperatorChecks;

    return-object p0
.end method

.method private read(Lo/MemberKindCheck;)Lo/OperatorChecks;
    .locals 10

    const/4 v0, 0x2

    .line 861
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object v2, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    .line 13662
    const-string v3, "localDateTime"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13663
    const-string v3, "offset"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13664
    const-string v3, "zone"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13665
    invoke-virtual {v2}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v3

    .line 15642
    invoke-virtual {v3, p1}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object v3

    .line 15643
    instance-of v4, v3, Lo/ExceptionUtilsKt;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 15646
    check-cast v3, Lo/accessorOperatorCheckslambda1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 15644
    :cond_0
    check-cast v3, Lo/ExceptionUtilsKt;

    invoke-virtual {v3}, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    .line 861
    sget v4, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v0, v3

    .line 14952
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13666
    new-instance v0, Lo/OperatorChecks;

    invoke-direct {v0, p1, v1, v2}, Lo/OperatorChecks;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object v0

    .line 13668
    :cond_1
    invoke-interface {p1, v1}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    invoke-virtual {p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x1ae5f71a

    const v4, 0x1ae5f71f

    invoke-static/range {v3 .. v9}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 2478
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/OperatorChecks;

    const/4 v0, 0x2

    .line 2430
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    iget-object p0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x4

    :goto_0
    invoke-static {p0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    iget-object p0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 2468
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 10

    const/4 v0, 0x2

    .line 2368
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 2359
    invoke-static {p1}, Lo/OperatorChecks;->invoke(Lo/ifAny;)Lo/OperatorChecks;

    move-result-object p1

    .line 2360
    instance-of v1, p2, Lo/doDfs;

    if-eqz v1, :cond_3

    .line 2361
    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-direct {p1, v1}, Lo/OperatorChecks;->invoke(Lj$/time/ZoneId;)Lo/OperatorChecks;

    move-result-object p1

    .line 2362
    invoke-interface {p2}, Lo/DFSNodeHandlerWithListResult;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2363
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object p1, p1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x17e8729b

    const v4, 0x17e872a1

    invoke-static/range {v3 .. v9}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2368
    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 28396
    :cond_1
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object v3, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v1, v3}, Lj$/time/OffsetDateTime;->invoke(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)Lj$/time/OffsetDateTime;

    move-result-object v1

    .line 29396
    iget-object v3, p1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object p1, p1, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v3, p1}, Lj$/time/OffsetDateTime;->invoke(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 2365
    invoke-virtual {v1, p1, p2}, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    .line 2368
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-wide p1

    :cond_2
    throw v2

    :cond_3
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    sget p2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 38197
    const-string v1, "zone"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38198
    iget-object v1, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    sget p1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 38198
    :cond_0
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object v2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v1, p1, v2}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    .line 393
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/OperatorChecks;->a(Lo/DFSNeighbors;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/OperatorChecks;->a(Lo/DFSNeighbors;)Lo/OperatorChecks;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/checkslambda6;
    .locals 28

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 169
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x29

    const v1, 0xa1c2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v7, v1, 0x20

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    const/16 v7, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lo/OperatorChecks;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x46

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v11, 0xf

    rsub-int/lit8 v8, v8, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/OperatorChecks;->b(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 186
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v11, -0x400

    and-long/2addr v2, v11

    .line 196
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v11, 0x35c

    int-to-long v11, v11

    const-wide v13, 0x16f9f4d07755554aL    # 5.42557468672634E-198

    mul-long/2addr v11, v13

    const/16 v15, -0x35a

    int-to-long v9, v15

    const-wide v16, 0x3217c53dadfcd78L

    mul-long v9, v9, v16

    add-long/2addr v11, v9

    const/16 v9, -0x35b

    int-to-long v9, v9

    int-to-long v7, v8

    or-long v18, v7, v13

    mul-long v9, v9, v18

    add-long/2addr v11, v9

    const/16 v9, 0x35b

    int-to-long v9, v9

    const/4 v15, -0x1

    move/from16 v20, v1

    int-to-long v0, v15

    xor-long v21, v7, v0

    or-long v23, v21, v13

    xor-long v23, v23, v0

    xor-long v25, v0, v13

    xor-long v16, v0, v16

    or-long v25, v25, v16

    or-long v7, v25, v7

    xor-long/2addr v7, v0

    or-long v7, v23, v7

    mul-long/2addr v7, v9

    add-long/2addr v11, v7

    or-long v7, v16, v21

    xor-long/2addr v7, v0

    or-long v13, v16, v13

    xor-long/2addr v0, v13

    or-long/2addr v0, v7

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    move v0, v4

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const v1, -0x7082153b

    .line 206
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v21, v1, 0x22

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v7, 0xfd1e

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v23, v7, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v7, v2

    move v9, v4

    :goto_1
    move v10, v4

    :goto_2
    if-eq v10, v6, :cond_2

    shr-long v13, v7, v10

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v13, v14

    sub-int v1, v13, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    .line 393
    sget v7, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    move-wide v7, v11

    goto :goto_1

    :cond_3
    move/from16 v7, v20

    if-eq v1, v7, :cond_4

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v8, v1, 0x1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-wide/16 v8, 0x400

    sub-long/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move/from16 v20, v7

    goto :goto_0

    :cond_4
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 260
    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/OperatorChecks;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 270
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v10, v2, 0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v6}, Lo/OperatorChecks;->b(BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 303
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x6a2b7626

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v6, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v7, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x2de

    const v9, 0x1373ccad

    const/4 v10, 0x0

    int-to-byte v0, v4

    int-to-byte v3, v0

    int-to-byte v11, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v13}, Lo/OperatorChecks;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    .line 310
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_4

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 321
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 393
    sget v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 332
    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_7

    .line 393
    sget v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 336
    aget-object v3, v0, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 348
    :cond_7
    throw v5

    .line 25271
    :goto_4
    iget-object v0, v1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {v0}, [Ljava/lang/Object;

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

    move-result-object v0

    check-cast v0, Lo/Checks3;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0xes
        0x6s
        0x1s
        0x8s
        0x17s
        0x4s
        0x6s
        0x4s
        0x17s
        0x6s
        0x13s
        0x9s
        0x17s
        0x8s
        0xcs
        0x18s
        0xcs
        0x12s
        0x0s
        0xfs
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x12s
        0x10s
        0x9s
        0x17s
        0xes
        0x2s
        0x3s
        0xes
        0x12s
        0x11s
        0x5s
        0x11s
        0x17s
        0x3645s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0xfs
        0xes
        0x11s
        0x5s
        0x13s
        0xfs
        0xes
        0x9s
        0xes
        0x12s
        0x6s
        0x16s
        0x9s
        0xcs
        0x17s
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x3s
        0xes
        0xbs
        0x8s
        0x11s
        0x8s
        0x9s
        0x9s
        0xfs
        0x15s
        0xes
        0xds
        0x4s
        0x3s
        0xbs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 6

    const/4 v0, 0x2

    .line 934
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    instance-of v1, p1, Lo/DFS;

    const/16 v5, 0x61

    div-int/2addr v5, v4

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo/DFS;

    if-nez v1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 2288
    rem-int v1, v0, v0

    .line 2286
    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 2285
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 2288
    sget p1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 24271
    iget-object p1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {p1}, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Lo/Checks3;

    const/16 v0, 0x20

    .line 2286
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 24271
    :cond_0
    iget-object p1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    filled-new-array {p1}, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Lo/Checks3;

    :goto_0
    return-object p1

    .line 2288
    :cond_1
    invoke-super {p0, p1}, Lo/ReturnsCheck;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 2286
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 2285
    :cond_2
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 1010
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1004
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 1005
    sget-object v1, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    if-eq p1, v1, :cond_0

    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-eq p1, v1, :cond_0

    .line 1008
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_0
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 1010
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x7e47301

    const v1, 0x7e47305

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 2418
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    .line 2416
    sget p1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2414
    :cond_1
    instance-of v3, p1, Lo/OperatorChecks;

    if-eqz v3, :cond_3

    .line 2418
    sget v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 2415
    check-cast p1, Lo/OperatorChecks;

    .line 2416
    iget-object v3, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object v4, p1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object v4, p1, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 2417
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2418
    sget v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 2417
    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object p1, p1, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    .line 2418
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 2415
    :cond_2
    check-cast p1, Lo/OperatorChecks;

    .line 2416
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    iget-object p1, p1, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x2811b273

    const v1, 0x2811b274

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 22083
    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-direct {p1, v1, v2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    .line 164
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    neg-long p1, p1

    .line 22083
    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke()Lo/checkslambda6isAny;
    .locals 4

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 26257
    iget-object v2, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    add-int/lit8 v1, v1, 0x1

    .line 393
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/OperatorChecks;->a(Lo/DFSNeighbors;)Lo/OperatorChecks;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 4

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1043
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 1044
    sget-object v1, Lo/OperatorChecks$5;->invoke:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1052
    sget v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eq v1, v0, :cond_0

    .line 1050
    iget-object v0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    .line 19100
    :cond_0
    iget-object p1, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 1048
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    return p1

    .line 1046
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_2
    invoke-super {p0, p1}, Lo/ReturnsCheck;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    sget v1, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final read()Lj$/time/ZoneId;
    .locals 3

    const/4 v0, 0x2

    .line 1175
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic read(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/OperatorChecks;->invoke(Lj$/time/ZoneId;)Lo/OperatorChecks;

    move-result-object p1

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic read(Lo/checkAndMarkVisited;J)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->invoke(Lo/checkAndMarkVisited;J)Lo/OperatorChecks;

    move-result-object p1

    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x6e6f51ac

    const v1, -0x6e6f51ac

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dfs;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2448
    rem-int v1, v0, v0

    .line 2446
    iget-object v1, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2447
    iget-object v2, p0, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object v3, p0, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    if-eq v2, v3, :cond_0

    .line 2448
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x712dcaf0

    const v1, 0x712dcaf2

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Lo/accessorOperatorCheckslambda1;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x552a1b33

    const v1, 0x552a1b36

    invoke-static/range {v0 .. v6}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    return-object v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const-wide p1, 0x7fffffffffffffffL

    .line 23083
    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->a(JLo/DFSNodeHandlerWithListResult;)Lo/OperatorChecks;

    move-result-object p1

    .line 164
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OperatorChecks;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/OperatorChecks;->invoke(Lo/checkAndMarkVisited;J)Lo/OperatorChecks;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0xc

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/OperatorChecks;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OperatorChecks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method
