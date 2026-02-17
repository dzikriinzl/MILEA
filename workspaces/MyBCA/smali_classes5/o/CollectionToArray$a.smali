.class public final Lo/CollectionToArray$a;
.super Lcom/google/android/datatransport/runtime/TransportContext$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CollectionToArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[B

.field public a:Lo/CharSpreadBuilder;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportContext$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$read;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lo/CollectionToArray$a;->write:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext$read;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lo/CollectionToArray$a;->a:Lo/CharSpreadBuilder;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke([B)Lcom/google/android/datatransport/runtime/TransportContext$read;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/CollectionToArray$a;->RemoteActionCompatParcelizer:[B

    return-object p0
.end method

.method public final invoke()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 5

    .line 102
    iget-object v0, p0, Lo/CollectionToArray$a;->write:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const-string v0, " backendName"

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    iget-object v1, p0, Lo/CollectionToArray$a;->a:Lo/CharSpreadBuilder;

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v0, Lo/CollectionToArray;

    iget-object v1, p0, Lo/CollectionToArray$a;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/CollectionToArray$a;->RemoteActionCompatParcelizer:[B

    iget-object v3, p0, Lo/CollectionToArray$a;->a:Lo/CharSpreadBuilder;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/CollectionToArray;-><init>(Ljava/lang/String;[BLo/CharSpreadBuilder;B)V

    return-object v0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
