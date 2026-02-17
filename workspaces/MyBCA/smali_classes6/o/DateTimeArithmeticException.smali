.class public Lo/DateTimeArithmeticException;
.super Lo/TasksKtExternalSyntheticLambda0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;-><init>()V

    .line 20
    iput-object p1, p0, Lo/DateTimeArithmeticException;->read:Ljava/lang/Object;

    return-void
.end method

.method static read(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    return-void
.end method

.method public a()Lo/DateTimeArithmeticException;
    .locals 1

    .line 102
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    check-cast v0, Lo/DateTimeArithmeticException;

    return-object v0
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

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/DateTimeArithmeticException;->a()Lo/DateTimeArithmeticException;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 1

    .line 10034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/asDeferred;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "#text"

    return-object v0
.end method

.method public final bridge synthetic read(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
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

.method public synthetic write()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/DateTimeArithmeticException;->a()Lo/DateTimeArithmeticException;

    move-result-object v0

    return-object v0
.end method

.method write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 10

    .line 1497
    iget-boolean v0, p3, Lo/asTasklambda0$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 2564
    iget v1, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    instance-of v1, v1, Lo/getCompleted;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    check-cast v1, Lo/getCompleted;

    invoke-virtual {v1}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUTC;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3059
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v6, -0x7f19e132

    const v7, 0x7f19e134

    invoke-static/range {v2 .. v8}, Lo/asDeferred;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5516
    :cond_0
    iget-boolean v1, p3, Lo/asTasklambda0$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->accessensureViewModelStore()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6059
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v6, -0x7f19e132

    const v7, 0x7f19e134

    invoke-static/range {v2 .. v8}, Lo/asDeferred;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :cond_1
    invoke-static {p1, p2, p3}, Lo/DateTimeArithmeticException;->read(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V

    :cond_2
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x1db81959

    const v4, -0x1db81958

    invoke-static/range {v3 .. v9}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v7, p2

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lo/DateTimeArithmeticException;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    instance-of v0, v0, Lo/asTasklambda0;

    if-eqz v0, :cond_4

    move v8, p2

    goto :goto_1

    :cond_4
    move v8, v1

    .line 8034
    :goto_1
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    .line 90
    invoke-static/range {v3 .. v8}, Lo/TasksKtasDeferredImpl3;->write(Ljava/lang/Appendable;Ljava/lang/String;Lo/asTasklambda0$read;ZZZ)V

    return-void
.end method
