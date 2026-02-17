.class Lo/report$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/report;)Landroid/app/RemoteInput;
    .locals 4

    .line 659
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 1115
    iget-object v1, p0, Lo/report;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 659
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2123
    iget-object v1, p0, Lo/report;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 660
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 3132
    iget-object v1, p0, Lo/report;->write:[Ljava/lang/CharSequence;

    .line 661
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4160
    iget-boolean v1, p0, Lo/report;->RemoteActionCompatParcelizer:Z

    .line 662
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 5176
    iget-object v1, p0, Lo/report;->a:Landroid/os/Bundle;

    .line 663
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6138
    iget-object v1, p0, Lo/report;->invoke:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 667
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 668
    invoke-static {v0, v2, v3}, Lo/report$write;->invoke(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 672
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 7168
    iget p0, p0, Lo/report;->read:I

    .line 673
    invoke-static {v0, p0}, Lo/report$RemoteActionCompatParcelizer;->invoke(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 675
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method
