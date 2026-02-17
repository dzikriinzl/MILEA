.class public final Lo/awaitImpl;
.super Lo/TasksKtExternalSyntheticLambda0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;-><init>()V

    .line 16
    iput-object p1, p0, Lo/awaitImpl;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lo/TasksKtExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic bg_()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bg_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bh_()I
    .locals 1

    .line 9
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bh_()I

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1054
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/awaitImpl;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "#data"

    return-object v0
.end method

.method public final bridge synthetic read(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 2054
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/awaitImpl;

    return-object v0
.end method

.method final write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    .line 4034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
