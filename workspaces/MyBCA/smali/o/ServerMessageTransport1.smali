.class public Lo/ServerMessageTransport1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ServerMessageTransport1$RemoteActionCompatParcelizer;,
        Lo/ServerMessageTransport1$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ServerMessageTransport1$read;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ServerMessageTransport1$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/sendMultipartServerMessage;

.field public final IconCompatParcelizer:[Lo/onConnect;

.field private final MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final RemoteActionCompatParcelizer:Lo/open;

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/getExtraHeaders;

.field public final read:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/run<",
            "*>;>;"
        }
    .end annotation
.end field

.field public write:Lo/getReconnectPeriod;


# direct methods
.method public constructor <init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;)V
    .locals 1

    const/4 v0, 0x4

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lo/ServerMessageTransport1;-><init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;I)V

    return-void
.end method

.method private constructor <init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;I)V
    .locals 2

    .line 157
    new-instance p3, Lo/onDisconnect;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lo/onDisconnect;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 153
    invoke-direct {p0, p1, p2, v0, p3}, Lo/ServerMessageTransport1;-><init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;ILo/open;)V

    return-void
.end method

.method private constructor <init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;ILo/open;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->a:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->read:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 104
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lo/ServerMessageTransport1;->invoke:Lo/getExtraHeaders;

    .line 140
    iput-object p2, p0, Lo/ServerMessageTransport1;->AudioAttributesImplBaseParcelizer:Lo/sendMultipartServerMessage;

    .line 141
    new-array p1, p3, [Lo/onConnect;

    iput-object p1, p0, Lo/ServerMessageTransport1;->IconCompatParcelizer:[Lo/onConnect;

    .line 142
    iput-object p4, p0, Lo/ServerMessageTransport1;->RemoteActionCompatParcelizer:Lo/open;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/run;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;I)V"
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter p1

    .line 300
    :try_start_0
    iget-object p2, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ServerMessageTransport1$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final a(Lo/run;)Lo/run;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/run<",
            "TT;>;)",
            "Lo/run<",
            "TT;>;"
        }
    .end annotation

    .line 256
    invoke-virtual {p1, p0}, Lo/run;->setRequestQueue(Lo/ServerMessageTransport1;)Lo/run;

    .line 257
    iget-object v0, p0, Lo/ServerMessageTransport1;->a:Ljava/util/Set;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lo/ServerMessageTransport1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit v0

    .line 1200
    iget-object v0, p0, Lo/ServerMessageTransport1;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Lo/run;->setSequence(I)Lo/run;

    .line 263
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lo/run;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lo/ServerMessageTransport1;->RemoteActionCompatParcelizer(Lo/run;I)V

    .line 2272
    invoke-virtual {p1}, Lo/run;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    iget-object v0, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Lo/ServerMessageTransport1;->read:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit v0

    throw p1
.end method
