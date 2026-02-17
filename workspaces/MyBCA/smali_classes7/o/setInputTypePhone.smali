.class public final Lo/setInputTypePhone;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/getTotalRecipient;)Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/getTotalRecipient;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/getTotalRecipient;->write()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 7
    :goto_0
    new-instance p0, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0, v1, v0}, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
