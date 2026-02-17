.class public final Lo/asContextElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[Lo/lowestOrDefaultdefault;

.field invoke:Lo/SnapshotDoubleIndexHeap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotDoubleIndexHeap$a<",
            "Lo/SnapshotContextElementKt;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/SnapshotDoubleIndexHeap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotDoubleIndexHeap$a<",
            "Lo/lowestOrDefaultdefault;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/SnapshotDoubleIndexHeap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotDoubleIndexHeap$a<",
            "Lo/SnapshotContextElementKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/SnapshotDoubleIndexHeap$invoke;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/SnapshotDoubleIndexHeap$invoke;-><init>(I)V

    iput-object v0, p0, Lo/asContextElement;->invoke:Lo/SnapshotDoubleIndexHeap$a;

    .line 23
    new-instance v0, Lo/SnapshotDoubleIndexHeap$invoke;

    invoke-direct {v0, v1}, Lo/SnapshotDoubleIndexHeap$invoke;-><init>(I)V

    iput-object v0, p0, Lo/asContextElement;->write:Lo/SnapshotDoubleIndexHeap$a;

    .line 24
    new-instance v0, Lo/SnapshotDoubleIndexHeap$invoke;

    invoke-direct {v0, v1}, Lo/SnapshotDoubleIndexHeap$invoke;-><init>(I)V

    iput-object v0, p0, Lo/asContextElement;->read:Lo/SnapshotDoubleIndexHeap$a;

    const/16 v0, 0x20

    .line 25
    new-array v0, v0, [Lo/lowestOrDefaultdefault;

    iput-object v0, p0, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    return-void
.end method
