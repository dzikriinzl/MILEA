.class public final synthetic Lo/SparseArrayCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field public final synthetic read:Lo/keyAt;

.field public final synthetic write:Lo/keyAt$write;


# direct methods
.method public synthetic constructor <init>(Lo/keyAt;Ljava/util/concurrent/Executor;Lo/keyAt$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SparseArrayCompat;->read:Lo/keyAt;

    iput-object p2, p0, Lo/SparseArrayCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/SparseArrayCompat;->write:Lo/keyAt$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SparseArrayCompat;->read:Lo/keyAt;

    iget-object v1, p0, Lo/SparseArrayCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/SparseArrayCompat;->write:Lo/keyAt$write;

    .line 1883
    invoke-virtual {v0, v1, v2}, Lo/keyAt;->invoke(Ljava/util/concurrent/Executor;Lo/keyAt$write;)V

    return-void
.end method
