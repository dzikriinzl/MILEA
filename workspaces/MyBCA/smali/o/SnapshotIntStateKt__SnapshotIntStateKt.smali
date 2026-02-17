.class public final synthetic Lo/SnapshotIntStateKt__SnapshotIntStateKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/SnapshotIntStateKt;


# direct methods
.method public synthetic constructor <init>(Lo/SnapshotIntStateKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SnapshotIntStateKt__SnapshotIntStateKt;->write:Lo/SnapshotIntStateKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SnapshotIntStateKt__SnapshotIntStateKt;->write:Lo/SnapshotIntStateKt;

    invoke-static {v0}, Lo/SnapshotIntStateKt;->a(Lo/SnapshotIntStateKt;)V

    return-void
.end method
