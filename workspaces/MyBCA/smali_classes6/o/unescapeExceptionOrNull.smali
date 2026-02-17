.class public final Lo/unescapeExceptionOrNull;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lo/escapeThrowable;
    .locals 0

    .line 1064
    new-instance p0, Lo/unescapeNull;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p0, Lo/escapeThrowable;

    return-object p0
.end method
