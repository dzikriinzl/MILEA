.class public final Lo/AutoCloseableKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessconstructMessage;


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/differenceModulo;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    instance-of v1, v0, Lo/accessconstructMessage;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    return-void

    .line 1096
    :cond_0
    instance-of v1, v0, Lo/PureReifiable;

    if-eqz v1, :cond_1

    .line 1097
    check-cast v0, Lo/PureReifiable;

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(Lo/PureReifiable;)V

    return-void

    .line 1099
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    instance-of v1, v0, Lo/accessconstructMessage;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lo/accessconstructMessage;

    invoke-interface {v0, p1, p2}, Lo/accessconstructMessage;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 2096
    :cond_0
    instance-of p2, v0, Lo/PureReifiable;

    if-eqz p2, :cond_1

    .line 2097
    check-cast v0, Lo/PureReifiable;

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(Lo/PureReifiable;)V

    return-void

    .line 2099
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/differenceModulo;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/AutoCloseableKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Lo/AutoCloseableKt;

    .line 109
    iget-object v1, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/AutoCloseableKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    instance-of v1, v0, Lo/accessconstructMessage;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lo/accessconstructMessage;

    invoke-interface {v0, p1, p2, p3}, Lo/accessconstructMessage;->write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void

    .line 76
    :cond_0
    instance-of p3, v0, Lo/PureReifiable;

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/AutoCloseableKt;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    :cond_1
    return-void
.end method
