.class public final Lo/onPreVisitDirectory;
.super Lo/OnErrorResult;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field public static final RemoteActionCompatParcelizer:Lo/onPreVisitDirectory;

.field private static final a:Ljava/math/BigDecimal;


# instance fields
.field protected final invoke:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/onPreVisitDirectory;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lo/onPreVisitDirectory;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lo/onPreVisitDirectory;->RemoteActionCompatParcelizer:Lo/onPreVisitDirectory;

    const-wide/32 v0, -0x80000000

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/onPreVisitDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/onPreVisitDirectory;->a:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/onPreVisitDirectory;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/onPreVisitDirectory;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput-object p1, p0, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Lo/onPreVisitDirectory;
    .locals 1

    .line 34
    new-instance v0, Lo/onPreVisitDirectory;

    invoke-direct {v0, p0}, Lo/onPreVisitDirectory;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 42
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 110
    iget-object p2, p0, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lo/differenceModulo;->invoke(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 118
    :cond_1
    instance-of v2, p1, Lo/onPreVisitDirectory;

    if-eqz v2, :cond_2

    .line 119
    check-cast p1, Lo/onPreVisitDirectory;

    iget-object p1, p1, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1086
    iget-object v0, p0, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/onPreVisitDirectory;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
