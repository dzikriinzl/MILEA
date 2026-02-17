.class public final Lo/MaintenanceServiceException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/setRorona;)Lo/sha256;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/setRorona;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lo/setRorona;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lo/setRorona;->getBalance()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lo/setRorona;->getFormattedBalance()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p0, Lo/sha256;

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
