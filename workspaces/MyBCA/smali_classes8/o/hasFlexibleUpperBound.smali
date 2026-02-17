.class final Lo/hasFlexibleUpperBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/ProtoBufTypeAlias1;

.field private final synthetic invoke:Z

.field private final synthetic read:Lo/getExpandedTypeId;

.field private final synthetic write:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;ZLo/ProtoBufTypeAlias1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasFlexibleUpperBound;->read:Lo/getExpandedTypeId;

    iput-boolean p3, p0, Lo/hasFlexibleUpperBound;->invoke:Z

    iput-object p4, p0, Lo/hasFlexibleUpperBound;->a:Lo/ProtoBufTypeAlias1;

    iput-object p1, p0, Lo/hasFlexibleUpperBound;->write:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasFlexibleUpperBound;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/hasFlexibleUpperBound;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/hasFlexibleUpperBound;->read:Lo/getExpandedTypeId;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/hasFlexibleUpperBound;->write:Lo/getFlexibleUpperBoundId;

    iget-boolean v2, p0, Lo/hasFlexibleUpperBound;->invoke:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/hasFlexibleUpperBound;->a:Lo/ProtoBufTypeAlias1;

    :goto_0
    iget-object v3, p0, Lo/hasFlexibleUpperBound;->read:Lo/getExpandedTypeId;

    invoke-virtual {v1, v0, v2, v3}, Lo/getFlexibleUpperBoundId;->a(Lo/access15202;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lo/getExpandedTypeId;)V

    .line 8
    iget-object v0, p0, Lo/hasFlexibleUpperBound;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V

    return-void
.end method
