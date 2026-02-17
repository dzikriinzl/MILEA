.class public final synthetic Lo/setLayoutFrozen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic write:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutFrozen;->write:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lo/setLayoutFrozen;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLayoutFrozen;->write:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lo/setLayoutFrozen;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/LiteralByteStringLiteralByteIterator;)V

    return-void
.end method
