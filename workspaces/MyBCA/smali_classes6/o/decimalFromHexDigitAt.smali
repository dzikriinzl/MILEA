.class public final synthetic Lo/decimalFromHexDigitAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/checkNumberOfDigits;Lo/charsPerSet;)Lo/checkContainsAt;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v0, Lo/checkContainsAt;

    invoke-virtual {p0}, Lo/checkNumberOfDigits;->getValue$kotlinx_datetime()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lo/charsPerSet;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/MemberKindCheck;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/checkContainsAt;-><init>(Lo/MemberKindCheck;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static final invoke(Lj$/time/ZoneId;)Z
    .locals 0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ALWAYS_TRUElambda1;->read()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
