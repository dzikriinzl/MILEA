.class public final Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;
.super Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0}, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;-><init>()V

    sput-object v0, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 26
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 1042
    invoke-virtual {p0, p3}, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->a(Lo/accessgetStartp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1043
    :goto_0
    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 1046
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/Date;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 3031
    new-instance v0, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p1, p2}, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method
