.class public final Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;
.super Ljava/lang/Object;
.source "Host.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/verifier/model/Host$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
        "",
        "pattern",
        "",
        "(Ljava/lang/String;)V",
        "canonicalHostname",
        "matchAll",
        "",
        "getMatchAll",
        "()Z",
        "startsWithWildcard",
        "getStartsWithWildcard",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "matches",
        "hostname",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Host$Companion;

.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field private final canonicalHostname:Ljava/lang/String;

.field private final matchAll:Z

.field private final pattern:Ljava/lang/String;

.field private final startsWithWildcard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Host$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->pattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    const-string v1, "*."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    .line 38
    const-string v1, "*.*"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->matchAll:Z

    .line 41
    const-string v1, "http://"

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;Ljava/lang/String;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->pattern:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->copy(Ljava/lang/String;)Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    iget-object v2, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    iget-boolean p1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMatchAll()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->matchAll:Z

    return v0
.end method

.method public final getStartsWithWildcard()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->startsWithWildcard:Z

    if-eqz v0, :cond_2

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->matchAll:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v5, v0, 0x1

    .line 53
    iget-object v6, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 51
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->canonicalHostname:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;->pattern:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host(pattern="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
