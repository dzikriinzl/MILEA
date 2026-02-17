.class public final Lo/contentPaddingWithLabela9UjIt4default;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/maxIntrinsicHeight;)Lo/getPinStatus;
    .locals 5

    .line 17
    :try_start_0
    new-instance v0, Lo/getPinStatus;

    invoke-direct {v0}, Lo/getPinStatus;-><init>()V

    .line 6012
    iget-object v1, p0, Lo/maxIntrinsicHeight;->outputSchema:Lo/maxIntrinsicHeight$invoke;

    .line 7034
    iget-object v1, v1, Lo/maxIntrinsicHeight$invoke;->chainingId:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lo/getPinStatus;->setChainingId(Ljava/lang/String;)V

    .line 8012
    iget-object v1, p0, Lo/maxIntrinsicHeight;->outputSchema:Lo/maxIntrinsicHeight$invoke;

    .line 9038
    iget-object v1, v1, Lo/maxIntrinsicHeight$invoke;->atmHint:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lo/getPinStatus;->setAtmHint(Ljava/lang/String;)V

    .line 10012
    iget-object p0, p0, Lo/maxIntrinsicHeight;->outputSchema:Lo/maxIntrinsicHeight$invoke;

    .line 11030
    iget-object p0, p0, Lo/maxIntrinsicHeight$invoke;->phoneList:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/maxIntrinsicHeight$invoke$invoke;

    .line 25
    new-instance v3, Lo/getPinStatus$a;

    invoke-direct {v3}, Lo/getPinStatus$a;-><init>()V

    .line 12050
    iget-object v4, v2, Lo/maxIntrinsicHeight$invoke$invoke;->phoneId:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Lo/getPinStatus$a;->setPhoneId(Ljava/lang/String;)V

    .line 13054
    iget-object v4, v2, Lo/maxIntrinsicHeight$invoke$invoke;->phoneNumber:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Lo/getPinStatus$a;->setPhoneNumber(Ljava/lang/String;)V

    .line 14058
    iget-object v2, v2, Lo/maxIntrinsicHeight$invoke$invoke;->isUsed:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lo/getPinStatus$a;->setUsed(Z)V

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lo/getPinStatus;->setPhoneEntityList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance p0, Lo/getPinStatus;

    invoke-direct {p0}, Lo/getPinStatus;-><init>()V

    return-object p0
.end method

.method public static a(Lo/getPinStatus;)Lo/getFocusLeadingIconColor;
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Lo/getFocusLeadingIconColor;

    invoke-direct {v0}, Lo/getFocusLeadingIconColor;-><init>()V

    .line 45
    invoke-virtual {p0}, Lo/getPinStatus;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 19018
    iput-object v1, v0, Lo/getFocusLeadingIconColor;->chainingId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lo/getPinStatus;->getListPhoneId()Ljava/util/List;

    move-result-object v1

    .line 20022
    iput-object v1, v0, Lo/getFocusLeadingIconColor;->listPhoneId:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lo/getPinStatus;->getAtmNumber()Ljava/lang/String;

    move-result-object p0

    .line 21026
    iput-object p0, v0, Lo/getFocusLeadingIconColor;->atmNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    new-instance p0, Lo/getFocusLeadingIconColor;

    invoke-direct {p0}, Lo/getFocusLeadingIconColor;-><init>()V

    return-object p0
.end method

.method public static a(Lo/minIntrinsicWidth;)Lo/getPinStatus;
    .locals 1

    .line 57
    :try_start_0
    new-instance v0, Lo/getPinStatus;

    invoke-direct {v0}, Lo/getPinStatus;-><init>()V

    .line 15011
    iget-object p0, p0, Lo/minIntrinsicWidth;->outputSchema:Lo/minIntrinsicWidth$RemoteActionCompatParcelizer;

    .line 16025
    iget-object p0, p0, Lo/minIntrinsicWidth$RemoteActionCompatParcelizer;->chainingId:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Lo/getPinStatus;->setChainingId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    new-instance p0, Lo/getPinStatus;

    invoke-direct {p0}, Lo/getPinStatus;-><init>()V

    return-object p0
.end method

.method public static read(Lo/getPinStatus;)Lo/getFocusActiveIndicatorHeightD9Ej5fM;
    .locals 2

    .line 68
    :try_start_0
    new-instance v0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    invoke-direct {v0}, Lo/getFocusActiveIndicatorHeightD9Ej5fM;-><init>()V

    .line 69
    invoke-virtual {p0}, Lo/getPinStatus;->getVerification()Ljava/lang/String;

    move-result-object v1

    .line 17016
    iput-object v1, v0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->verification:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lo/getPinStatus;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 18020
    iput-object p0, v0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->chainingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    new-instance p0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    invoke-direct {p0}, Lo/getFocusActiveIndicatorHeightD9Ej5fM;-><init>()V

    return-object p0
.end method

.method public static read(Lo/maxIntrinsicWidthlambda12;)Lo/getPinStatus;
    .locals 5

    .line 80
    :try_start_0
    new-instance v0, Lo/getPinStatus;

    invoke-direct {v0}, Lo/getPinStatus;-><init>()V

    .line 1012
    iget-object v1, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    .line 81
    invoke-virtual {v1}, Lo/maxIntrinsicWidthlambda12$invoke;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getPinStatus;->setFlagFinancial(Ljava/lang/String;)V

    .line 2012
    iget-object p0, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    .line 83
    invoke-virtual {p0}, Lo/maxIntrinsicWidthlambda12$invoke;->a()Ljava/util/List;

    move-result-object p0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/maxIntrinsicWidthlambda12$invoke$a;

    .line 87
    new-instance v3, Lo/getPinStatus$a;

    invoke-direct {v3}, Lo/getPinStatus$a;-><init>()V

    .line 3046
    iget-object v4, v2, Lo/maxIntrinsicWidthlambda12$invoke$a;->phoneId:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4}, Lo/getPinStatus$a;->setPhoneId(Ljava/lang/String;)V

    .line 4050
    iget-object v4, v2, Lo/maxIntrinsicWidthlambda12$invoke$a;->phoneNumber:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Lo/getPinStatus$a;->setPhoneNumber(Ljava/lang/String;)V

    .line 5054
    iget-object v2, v2, Lo/maxIntrinsicWidthlambda12$invoke$a;->migrateStatus:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v2}, Lo/getPinStatus$a;->setMigrateStatus(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v1}, Lo/getPinStatus;->setPhoneEntityList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    new-instance p0, Lo/getPinStatus;

    invoke-direct {p0}, Lo/getPinStatus;-><init>()V

    return-object p0
.end method
