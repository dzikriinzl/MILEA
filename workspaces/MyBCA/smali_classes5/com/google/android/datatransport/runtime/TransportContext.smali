.class public abstract Lcom/google/android/datatransport/runtime/TransportContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportContext$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lcom/google/android/datatransport/runtime/TransportContext$read;
    .locals 2

    .line 68
    new-instance v0, Lo/CollectionToArray$a;

    invoke-direct {v0}, Lo/CollectionToArray$a;-><init>()V

    sget-object v1, Lo/CharSpreadBuilder;->write:Lo/CharSpreadBuilder;

    if-eqz v1, :cond_0

    .line 1096
    iput-object v1, v0, Lo/CollectionToArray$a;->a:Lo/CharSpreadBuilder;

    return-object v0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getBackendName()Ljava/lang/String;
.end method

.method public abstract getExtras()[B
.end method

.method public abstract getPriority()Lo/CharSpreadBuilder;
.end method

.method public final invoke(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 2

    .line 78
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->read()Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke([B)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
