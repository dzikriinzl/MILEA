.class public final Lo/setPath;
.super Lo/OnErrorResult;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/math/BigInteger;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

.field private static final a:Ljava/math/BigInteger;

.field private static final invoke:Ljava/math/BigInteger;


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/setPath;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/setPath;->a:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/setPath;->AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/setPath;->invoke:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput-object p1, p0, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/math/BigInteger;)Lo/setPath;
    .locals 1

    .line 31
    new-instance v0, Lo/setPath;

    invoke-direct {v0, p0}, Lo/setPath;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 40
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 104
    iget-object p2, p0, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lo/differenceModulo;->invoke(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 112
    :cond_1
    instance-of v1, p1, Lo/setPath;

    if-nez v1, :cond_2

    return v0

    .line 115
    :cond_2
    check-cast p1, Lo/setPath;

    iget-object p1, p1, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    iget-object v0, p0, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setPath;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
