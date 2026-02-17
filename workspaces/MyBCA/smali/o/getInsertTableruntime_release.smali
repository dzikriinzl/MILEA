.class public final synthetic Lo/getInsertTableruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic invoke:Lo/validateNodeNotExpected;

.field public final synthetic write:Lo/getHasPendingChangesruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/getHasPendingChangesruntime_release;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInsertTableruntime_release;->write:Lo/getHasPendingChangesruntime_release;

    iput-object p2, p0, Lo/getInsertTableruntime_release;->invoke:Lo/validateNodeNotExpected;

    iput-object p3, p0, Lo/getInsertTableruntime_release;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getInsertTableruntime_release;->write:Lo/getHasPendingChangesruntime_release;

    iget-object v1, p0, Lo/getInsertTableruntime_release;->invoke:Lo/validateNodeNotExpected;

    iget-object v2, p0, Lo/getInsertTableruntime_release;->a:Ljava/util/Map$Entry;

    .line 1201
    invoke-virtual {v0, v1, v2}, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    return-void
.end method
