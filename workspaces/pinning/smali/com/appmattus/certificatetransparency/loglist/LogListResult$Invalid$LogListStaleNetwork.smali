.class public final Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;
.super Ljava/lang/Object;
.source "LogListResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogListStaleNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;",
        "networkResult",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V",
        "getNetworkResult",
        "()Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "component1",
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
.field private final networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V
    .locals 1

    const-string v0, "networkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;Lcom/appmattus/certificatetransparency/loglist/LogListResult;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->copy(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;
    .locals 1

    const-string v0, "networkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;-><init>(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNetworkResult()Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;->networkResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "log-list.json from server is older than 70 days old"

    return-object v0
.end method
