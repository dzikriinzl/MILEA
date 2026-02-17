.class public final Lo/broadcastSession;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getRedirectTypeannotations;)Lo/maybeSendSessionToClient;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lo/maybeSendSessionToClient;

    invoke-direct {v2, v0, v1, p0}, Lo/maybeSendSessionToClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
