.class public final Lo/removeAlarm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/PlatformUtils;)Lo/cleanup;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/PlatformUtils;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/PlatformUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lo/cleanup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/cleanup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lo/hash;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke(Lo/cleanup;)Lo/PlatformUtils;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/cleanup;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v0, Lo/PlatformUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/PlatformUtils;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/hash;->a(Ljava/lang/String;)V

    return-object v0
.end method
