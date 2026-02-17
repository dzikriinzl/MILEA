.class public final Lo/isOneShot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroid/content/ComponentCallbacks;)Lo/byteStream;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lo/string;

    if-eqz v0, :cond_0

    check-cast p0, Lo/string;

    invoke-interface {p0}, Lo/string;->write()Lo/byteStream;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lo/deprecated_delegate;->write:Lo/deprecated_delegate;

    .line 1036
    sget-object p0, Lo/deprecated_delegate;->RemoteActionCompatParcelizer:Lo/byteStream;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
