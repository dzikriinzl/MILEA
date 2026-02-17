.class final Lo/capitalizeAsciiOnly$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifAny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/capitalizeAsciiOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lj$/time/ZoneId;

.field final synthetic a:Lo/checkslambda6;

.field final synthetic read:Lo/ReturnsCheckReturnsBoolean;

.field final synthetic write:Lo/ifAny;


# direct methods
.method constructor <init>(Lo/checkslambda6;Lo/ifAny;Lo/ReturnsCheckReturnsBoolean;Lj$/time/ZoneId;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    iput-object p2, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    iput-object p3, p0, Lo/capitalizeAsciiOnly$3;->read:Lo/ReturnsCheckReturnsBoolean;

    iput-object p4, p0, Lo/capitalizeAsciiOnly$3;->RemoteActionCompatParcelizer:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/checkAndMarkVisited;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    invoke-interface {v0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lo/capitalizeAsciiOnly$3;->read:Lo/ReturnsCheckReturnsBoolean;

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lo/capitalizeAsciiOnly$3;->RemoteActionCompatParcelizer:Lj$/time/ZoneId;

    return-object p1

    .line 216
    :cond_1
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/checkAndMarkVisited;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 224
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    .line 225
    iget-object v1, p0, Lo/capitalizeAsciiOnly$3;->read:Lo/ReturnsCheckReturnsBoolean;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with chronology "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 226
    :goto_0
    iget-object v3, p0, Lo/capitalizeAsciiOnly$3;->RemoteActionCompatParcelizer:Lj$/time/ZoneId;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with zone "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 2

    .line 202
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/checkAndMarkVisited;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->a:Lo/checkslambda6;

    invoke-interface {v0, p1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_0
    iget-object v0, p0, Lo/capitalizeAsciiOnly$3;->write:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0
.end method
