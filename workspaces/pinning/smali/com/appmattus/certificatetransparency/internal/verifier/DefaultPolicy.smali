.class public final Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;
.super Ljava/lang/Object;
.source "DefaultPolicy.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/CTPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$Companion;,
        Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPolicy.kt\ncom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n800#2,11:93\n1655#2,8:105\n1#3:104\n*S KotlinDebug\n*F\n+ 1 DefaultPolicy.kt\ncom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy\n*L\n42#1:93,11\n66#1:105,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;",
        "Lcom/appmattus/certificatetransparency/CTPolicy;",
        "()V",
        "policyVerificationResult",
        "Lcom/appmattus/certificatetransparency/VerificationResult;",
        "leafCertificate",
        "Ljava/security/cert/X509Certificate;",
        "sctResults",
        "",
        "",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
        "roundedDownMonthDifference",
        "Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;",
        "start",
        "Ljava/time/ZonedDateTime;",
        "expiry",
        "Companion",
        "MonthDifference",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$Companion;

.field private static final policyUpdateDate:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$Companion;

    const-wide v0, 0x1802a84fc00L

    .line 89
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;->policyUpdateDate:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final roundedDownMonthDifference(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;
    .locals 5

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p2, v0}, Ljava/time/ZonedDateTime;->compareTo(Ljava/time/chrono/ChronoZonedDateTime;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 75
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    invoke-direct {p1, v1, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;-><init>(IZ)V

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    .line 80
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    move-object v3, p1

    check-cast v3, Ljava/time/temporal/Temporal;

    move-object v4, p2

    check-cast v4, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, v3, v4}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 81
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x1

    .line 79
    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public policyVerificationResult(Ljava/security/cert/X509Certificate;Ljava/util/Map;)Lcom/appmattus/certificatetransparency/VerificationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/VerificationResult;"
        }
    .end annotation

    const-string v0, "leafCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 45
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;->getSct()Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;->getSct()Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Ljava/time/Instant;

    if-nez v2, :cond_5

    sget-object v2, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 46
    :cond_5
    sget-object v3, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;->policyUpdateDate:Ljava/time/Instant;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    check-cast v4, Ljava/time/ZoneId;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    check-cast v4, Ljava/time/ZoneId;

    invoke-virtual {p1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    .line 52
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v3, Ljava/time/temporal/Temporal;

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, v3, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    const-wide/16 v6, 0xb4

    cmp-long p1, v2, v6

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    move v4, v5

    goto :goto_6

    .line 54
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy;->roundedDownMonthDifference(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->component1()I

    move-result v2

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->component2()Z

    move-result p1

    const/16 v3, 0x27

    if-gt v2, v3, :cond_c

    if-ne v2, v3, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x1b

    if-gt v2, v3, :cond_b

    if-ne v2, v3, :cond_a

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/16 p1, 0xf

    if-lt v2, p1, :cond_7

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v4, 0x4

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x5

    .line 64
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_d

    .line 65
    new-instance p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewSctsTrusted;

    invoke-direct {p1, p2, v4}, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewSctsTrusted;-><init>(Ljava/util/Map;I)V

    check-cast p1, Lcom/appmattus/certificatetransparency/VerificationResult;

    goto :goto_8

    .line 105
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v3, v2

    check-cast v3, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    .line 66
    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;->getOperator()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 112
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v5, :cond_10

    .line 67
    new-instance p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;

    invoke-direct {p1, p2, v5}, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;-><init>(Ljava/util/Map;I)V

    check-cast p1, Lcom/appmattus/certificatetransparency/VerificationResult;

    goto :goto_8

    .line 69
    :cond_10
    new-instance p1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$Trusted;

    invoke-direct {p1, p2}, Lcom/appmattus/certificatetransparency/VerificationResult$Success$Trusted;-><init>(Ljava/util/Map;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/VerificationResult;

    :goto_8
    return-object p1
.end method
