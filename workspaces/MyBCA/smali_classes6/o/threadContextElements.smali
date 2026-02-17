.class public final Lo/threadContextElements;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/Mutexdefault;

.field public final a:Ljava/util/Locale;

.field public final invoke:Lo/getCancellationException;

.field public final write:Lo/holdsLock;


# direct methods
.method public constructor <init>(Lo/Mutexdefault;Lo/holdsLock;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    .line 89
    iput-object p2, p0, Lo/threadContextElements;->write:Lo/holdsLock;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/threadContextElements;->a:Ljava/util/Locale;

    .line 91
    iput-object p1, p0, Lo/threadContextElements;->invoke:Lo/getCancellationException;

    return-void
.end method

.method public constructor <init>(Lo/Mutexdefault;Lo/holdsLock;Ljava/util/Locale;Lo/getCancellationException;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    .line 107
    iput-object p2, p0, Lo/threadContextElements;->write:Lo/holdsLock;

    .line 108
    iput-object p3, p0, Lo/threadContextElements;->a:Ljava/util/Locale;

    .line 109
    iput-object p4, p0, Lo/threadContextElements;->invoke:Lo/getCancellationException;

    return-void
.end method
