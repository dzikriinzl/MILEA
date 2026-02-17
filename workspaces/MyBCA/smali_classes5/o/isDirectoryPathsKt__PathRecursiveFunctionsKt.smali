.class public final Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;
.super Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0}, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>()V

    sput-object v0, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 31
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 15
    check-cast p1, Ljava/util/Date;

    .line 1047
    invoke-virtual {p0, p3}, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->a(Lo/accessgetStartp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2041
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1048
    :goto_0
    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 1051
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/Date;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 3036
    new-instance v0, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p1, p2}, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method
