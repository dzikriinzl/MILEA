.class public final Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;
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
    name = "LogServerInvalidKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "key",
        "",
        "(Ljava/lang/Exception;Ljava/lang/String;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getKey",
        "()Ljava/lang/String;",
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
.field private final exception:Ljava/lang/Exception;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->copy(Ljava/lang/Exception;Ljava/lang/String;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;Ljava/lang/String;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;->exception:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/appmattus/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Public key for log server "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be used with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
