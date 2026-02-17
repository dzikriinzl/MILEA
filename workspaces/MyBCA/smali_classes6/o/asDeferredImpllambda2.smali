.class public final Lo/asDeferredImpllambda2;
.super Lo/TasksKtExternalSyntheticLambda0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;-><init>()V

    .line 18
    iput-object p1, p0, Lo/asDeferredImpllambda2;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 12
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

    .line 12
    invoke-super {p0, p1, p2}, Lo/TasksKtExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic bg_()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bg_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bh_()I
    .locals 1

    .line 12
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bh_()I

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1056
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/asDeferredImpllambda2;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "#comment"

    return-object v0
.end method

.method public final bridge synthetic read(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 2056
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/asDeferredImpllambda2;

    return-object v0
.end method

.method final write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 1

    .line 3497
    iget-boolean v0, p3, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 4564
    iget v0, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/asDeferredImpllambda2;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    instance-of v0, v0, Lo/getCompleted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/asDeferredImpllambda2;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    check-cast v0, Lo/getCompleted;

    invoke-virtual {v0}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v0

    invoke-virtual {v0}, Lo/getUTC;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5516
    :cond_0
    iget-boolean v0, p3, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-static {p1, p2, p3}, Lo/asDeferredImpllambda2;->read(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V

    .line 42
    :cond_2
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 7034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 44
    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
