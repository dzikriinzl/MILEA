.class final Lo/getClassSimpleName$a;
.super Lo/getMIN_VALUE$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClassSimpleName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private invoke:Lo/getJClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJClass<",
            "*[B>;"
        }
    .end annotation
.end field

.field private read:Lo/getMAX_VALUEannotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMAX_VALUEannotations<",
            "*>;"
        }
    .end annotation
.end field

.field private write:Lo/isFinal;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/getMIN_VALUE$write;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/getJClass;)Lo/getMIN_VALUE$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJClass<",
            "*[B>;)",
            "Lo/getMIN_VALUE$write;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lo/getClassSimpleName$a;->invoke:Lo/getJClass;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/getMIN_VALUE;
    .locals 9

    .line 154
    iget-object v0, p0, Lo/getClassSimpleName$a;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    if-nez v0, :cond_0

    .line 155
    const-string v0, " transportContext"

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lo/getClassSimpleName$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transportName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lo/getClassSimpleName$a;->read:Lo/getMAX_VALUEannotations;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, Lo/getClassSimpleName$a;->invoke:Lo/getJClass;

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p0, Lo/getClassSimpleName$a;->write:Lo/isFinal;

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    new-instance v0, Lo/getClassSimpleName;

    iget-object v3, p0, Lo/getClassSimpleName$a;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v4, p0, Lo/getClassSimpleName$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/getClassSimpleName$a;->read:Lo/getMAX_VALUEannotations;

    iget-object v6, p0, Lo/getClassSimpleName$a;->invoke:Lo/getJClass;

    iget-object v7, p0, Lo/getClassSimpleName$a;->write:Lo/isFinal;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getClassSimpleName;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/getMAX_VALUEannotations;Lo/getJClass;Lo/isFinal;B)V

    return-object v0

    .line 170
    :cond_5
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

.method public final a(Ljava/lang/String;)Lo/getMIN_VALUE$write;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lo/getClassSimpleName$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lo/getMAX_VALUEannotations;)Lo/getMIN_VALUE$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMAX_VALUEannotations<",
            "*>;)",
            "Lo/getMIN_VALUE$write;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lo/getClassSimpleName$a;->read:Lo/getMAX_VALUEannotations;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final invoke(Lo/isFinal;)Lo/getMIN_VALUE$write;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lo/getClassSimpleName$a;->write:Lo/isFinal;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/google/android/datatransport/runtime/TransportContext;)Lo/getMIN_VALUE$write;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lo/getClassSimpleName$a;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
