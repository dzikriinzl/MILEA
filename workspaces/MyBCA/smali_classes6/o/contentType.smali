.class public final Lo/contentType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroid/content/ComponentCallbacks;)Lo/DropDataContentProviderBoundaryInterface;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lo/OkHttpClient;

    if-eqz v0, :cond_0

    check-cast p0, Lo/OkHttpClient;

    invoke-interface {p0}, Lo/OkHttpClient;->invoke()Lo/DropDataContentProviderBoundaryInterface;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lo/ConnectionShutdownException;

    if-eqz v0, :cond_1

    check-cast p0, Lo/ConnectionShutdownException;

    invoke-interface {p0}, Lo/ConnectionShutdownException;->invoke()Lo/DropDataContentProviderBoundaryInterface;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lo/string;

    if-eqz v0, :cond_2

    check-cast p0, Lo/string;

    invoke-interface {p0}, Lo/string;->write()Lo/byteStream;

    move-result-object p0

    .line 1052
    iget-object p0, p0, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 2044
    iget-object p0, p0, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lo/deprecated_delegate;->write:Lo/deprecated_delegate;

    .line 3036
    sget-object p0, Lo/deprecated_delegate;->RemoteActionCompatParcelizer:Lo/byteStream;

    if-eqz p0, :cond_3

    .line 4052
    iget-object p0, p0, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 5044
    iget-object p0, p0, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    return-object p0

    .line 3036
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
