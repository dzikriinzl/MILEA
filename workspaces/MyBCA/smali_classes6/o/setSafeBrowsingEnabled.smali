.class public interface abstract Lo/setSafeBrowsingEnabled;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public RemoteActionCompatParcelizer(Lo/WebViewClientBoundaryInterface;)Z
    .locals 2

    .line 146
    invoke-virtual {p1}, Lo/WebViewClientBoundaryInterface;->write()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 157
    invoke-interface {p0}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer()Z

    move-result p1

    return p1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    invoke-interface {p0}, Lo/setSafeBrowsingEnabled;->AudioAttributesCompatParcelizer()Z

    move-result p1

    return p1

    .line 153
    :cond_2
    invoke-interface {p0}, Lo/setSafeBrowsingEnabled;->read()Z

    move-result p1

    return p1

    .line 151
    :cond_3
    invoke-interface {p0}, Lo/setSafeBrowsingEnabled;->a()Z

    move-result p1

    return p1

    .line 149
    :cond_4
    invoke-interface {p0}, Lo/setSafeBrowsingEnabled;->write()Z

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract a()Z
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public abstract invoke(Ljava/lang/String;)V
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract invoke(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract read(Ljava/lang/String;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract read(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract read()Z
.end method

.method public abstract write(Ljava/lang/String;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract write()Z
.end method
