.class public interface abstract Lo/MessageLiteOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lo/LiteralByteString1;


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Lo/MessageLiteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MessageLiteBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/MessageLiteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MessageLiteBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/MessageLiteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/MessageLiteBuilder<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/MessageLiteOrBuilder;->write()Lo/MessageLiteBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/MessageLiteOrBuilder;->RemoteActionCompatParcelizer()Lo/MessageLiteBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/MessageLiteOrBuilder;->AudioAttributesImplApi26Parcelizer()Lo/MessageLiteBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/MessageLiteOrBuilder;->AudioAttributesCompatParcelizer()Lo/MessageLiteBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract write()Lo/MessageLiteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MessageLiteBuilder<",
            "*>;"
        }
    .end annotation
.end method
