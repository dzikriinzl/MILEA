.class public final Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;
.super Ljava/lang/Object;
.source "SctVerificationResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureTimestamp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid;",
        "timestamp",
        "Ljava/time/Instant;",
        "now",
        "(Ljava/time/Instant;Ljava/time/Instant;)V",
        "getNow",
        "()Ljava/time/Instant;",
        "getTimestamp",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final now:Ljava/time/Instant;

.field private final timestamp:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    iput-object p2, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;Ljava/time/Instant;Ljava/time/Instant;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->copy(Ljava/time/Instant;Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(Ljava/time/Instant;Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNow()Ljava/time/Instant;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    return-object v0
.end method

.method public final getTimestamp()Ljava/time/Instant;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->timestamp:Ljava/time/Instant;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;->now:Ljava/time/Instant;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SCT timestamp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", is in the future, current timestamp is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
