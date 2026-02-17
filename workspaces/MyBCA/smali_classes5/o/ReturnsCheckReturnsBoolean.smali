.class public interface abstract Lo/ReturnsCheckReturnsBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ReturnsCheckReturnsBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;
    .locals 0

    .line 255
    invoke-static {p0}, Lo/accessorOperatorCheckslambda2;->invoke(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    .line 185
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p0, v0

    .line 185
    :goto_0
    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(II)Lo/checkslambda6;
.end method

.method public abstract RemoteActionCompatParcelizer(J)Z
.end method

.method public abstract a()Ljava/util/List;
.end method

.method public a(Lo/ifAny;)Lo/ReturnsCheck;
    .locals 8

    .line 509
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->read(Lo/ifAny;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, -0x3cc44701

    const v6, 0x3cc44705

    invoke-static/range {v1 .. v7}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    .line 512
    invoke-interface {p0, v1, v0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 515
    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object v1

    invoke-static {p0, v1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object v1

    const/4 v2, 0x0

    .line 516
    invoke-static {v1, v0, v2}, Lo/OperatorChecksLambda1;->a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract a(J)Lo/checkslambda6;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    invoke-interface {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract invoke(Lo/OperatorNameConventions;I)I
.end method

.method public invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lo/OperatorChecksLambda1;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lj$/time/Instant;Lj$/time/ZoneId;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public abstract invoke()Lo/checkslambda6;
.end method

.method public abstract read(Lo/ReturnsCheckReturnsBoolean;)I
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract read(Lo/DFS;)Lo/DeserializationHelpersKt;
.end method

.method public abstract read(III)Lo/checkslambda6;
.end method

.method public abstract read(Lo/ifAny;)Lo/checkslambda6;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract write()Ljava/lang/String;
.end method

.method public abstract write(I)Lo/OperatorNameConventions;
.end method

.method public abstract write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
.end method

.method public write(Lo/ifAny;)Lo/checkslambda6isAny;
    .locals 3

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object v0

    invoke-static {p1}, Lo/ModuleVisibilityHelper;->a(Lo/ifAny;)Lo/ModuleVisibilityHelper;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
