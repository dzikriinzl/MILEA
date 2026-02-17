.class public final Lo/JobCancellationException;
.super Lo/HandlerDispatcherKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final invoke:Lo/JobCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/JobCancellationException;

    invoke-direct {v0}, Lo/JobCancellationException;-><init>()V

    sput-object v0, Lo/JobCancellationException;->invoke:Lo/JobCancellationException;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 298
    invoke-direct {p0, v0, v1, v2, v2}, Lo/HandlerDispatcherKt;-><init>(JLo/getCancellationException;Lo/getDefaultDelay;)V

    return-void
.end method

.method public constructor <init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lo/HandlerDispatcherKt;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    return-void
.end method
