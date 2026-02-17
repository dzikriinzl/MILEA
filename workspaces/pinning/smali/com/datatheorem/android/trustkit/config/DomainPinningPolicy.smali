.class public final Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
.super Ljava/lang/Object;
.source "DomainPinningPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_REPORTING_URL:Ljava/net/URL;


# instance fields
.field private final expirationDate:Ljava/util/Date;

.field private final hostname:Ljava/lang/String;

.field private final publicKeyPins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;"
        }
    .end annotation
.end field

.field private final reportUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldEnforcePinning:Z

.field private final shouldIncludeSubdomains:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://overmind.datatheorem.com/trustkit/report"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sput-object v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->DEFAULT_REPORTING_URL:Ljava/net/URL;

    return-void

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad DEFAULT_REPORTING_URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->getInstance()Lcom/datatheorem/android/trustkit/config/DomainValidator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->hostname:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 54
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 58
    iput-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    :goto_0
    if-nez p2, :cond_2

    .line 63
    iput-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains:Z

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains:Z

    .line 71
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "An empty pin-set was supplied for domain "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " with the enforcePinning set to true. An empty pin-set disables pinning and can\'t be use with enforcePinning set to true."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p2

    const/4 p4, 0x2

    if-ge p2, p4, :cond_6

    iget-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    if-nez p2, :cond_5

    goto :goto_3

    .line 81
    :cond_5
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Less than two pins were supplied for domain "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ". This might brick your App; please review the Getting Started guide in ./docs/getting-started.md"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->publicKeyPins:Ljava/util/Set;

    .line 89
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 90
    iget-object p3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->publicKeyPins:Ljava/util/Set;

    new-instance p4, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    invoke-direct {p4, p2}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->reportUris:Ljava/util/Set;

    if-eqz p6, :cond_8

    .line 96
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 97
    iget-object p3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->reportUris:Ljava/util/Set;

    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz p7, :cond_9

    .line 102
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->reportUris:Ljava/util/Set;

    sget-object p2, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->DEFAULT_REPORTING_URL:Ljava/net/URL;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_a
    iput-object p5, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->expirationDate:Ljava/util/Date;

    return-void

    .line 46
    :cond_b
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Tried to pin an invalid domain: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyPins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->publicKeyPins:Ljava/util/Set;

    return-object v0
.end method

.method public getReportUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->reportUris:Ljava/util/Set;

    return-object v0
.end method

.method public shouldEnforcePinning()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    return v0
.end method

.method public shouldIncludeSubdomains()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DomainPinningPolicy{hostname = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nknownPins = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->publicKeyPins:Ljava/util/Set;

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nshouldEnforcePinning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nreportUris = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->reportUris:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nshouldIncludeSubdomains = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
