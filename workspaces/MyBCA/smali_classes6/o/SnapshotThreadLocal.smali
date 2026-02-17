.class public final synthetic Lo/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/util/LongSparseArray;

.field public final synthetic read:Lo/SourceInformationGroupIterator;


# direct methods
.method public synthetic constructor <init>(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SnapshotThreadLocal;->read:Lo/SourceInformationGroupIterator;

    iput-object p2, p0, Lo/SnapshotThreadLocal;->RemoteActionCompatParcelizer:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SnapshotThreadLocal;->read:Lo/SourceInformationGroupIterator;

    iget-object v1, p0, Lo/SnapshotThreadLocal;->RemoteActionCompatParcelizer:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lo/SourceInformationGroupIterator$invoke;->a(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    return-void
.end method
