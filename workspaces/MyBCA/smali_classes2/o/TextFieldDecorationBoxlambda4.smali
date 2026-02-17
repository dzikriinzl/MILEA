.class public final Lo/TextFieldDecorationBoxlambda4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
