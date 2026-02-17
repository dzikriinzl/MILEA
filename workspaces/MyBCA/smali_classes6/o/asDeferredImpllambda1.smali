.class public final Lo/asDeferredImpllambda1;
.super Lo/DateTimeArithmeticException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    .line 39
    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final bridge synthetic a()Lo/DateTimeArithmeticException;
    .locals 1

    .line 3047
    invoke-super {p0}, Lo/DateTimeArithmeticException;->a()Lo/DateTimeArithmeticException;

    move-result-object v0

    check-cast v0, Lo/asDeferredImpllambda1;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1047
    invoke-super {p0}, Lo/DateTimeArithmeticException;->a()Lo/DateTimeArithmeticException;

    move-result-object v0

    check-cast v0, Lo/asDeferredImpllambda1;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 7034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "#cdata"

    return-object v0
.end method

.method public final synthetic write()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 2047
    invoke-super {p0}, Lo/DateTimeArithmeticException;->a()Lo/DateTimeArithmeticException;

    move-result-object v0

    check-cast v0, Lo/asDeferredImpllambda1;

    return-object v0
.end method

.method final write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    .line 32
    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 5034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
