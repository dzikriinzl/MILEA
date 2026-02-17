.class public final synthetic Lo/getProviderMaps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

.field public final synthetic read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic write:Lo/setRange;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/changed$RemoteActionCompatParcelizer;Lo/setRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProviderMaps;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/getProviderMaps;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/getProviderMaps;->write:Lo/setRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getProviderMaps;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/getProviderMaps;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getProviderMaps;->write:Lo/setRange;

    invoke-static {v0, v1, v2}, Lo/getKey;->read(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/changed$RemoteActionCompatParcelizer;Lo/setRange;)V

    return-void
.end method
