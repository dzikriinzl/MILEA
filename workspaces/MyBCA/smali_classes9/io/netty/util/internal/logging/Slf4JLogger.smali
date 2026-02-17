.class Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source ""


# instance fields
.field private final transient logger:Lo/setSafeBrowsingEnabled;


# direct methods
.method constructor <init>(Lo/setSafeBrowsingEnabled;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lo/setSafeBrowsingEnabled;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->a()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->read()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->write()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
