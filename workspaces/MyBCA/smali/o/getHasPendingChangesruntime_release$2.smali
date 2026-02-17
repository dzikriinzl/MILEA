.class final Lo/getHasPendingChangesruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/OffsetElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release;

.field final synthetic read:Lo/validateNodeNotExpected;


# direct methods
.method constructor <init>(Lo/getHasPendingChangesruntime_release;Lo/validateNodeNotExpected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lo/getHasPendingChangesruntime_release$2;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    iput-object p2, p0, Lo/getHasPendingChangesruntime_release$2;->read:Lo/validateNodeNotExpected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/getHasPendingChangesruntime_release$2;->read:Lo/validateNodeNotExpected;

    .line 1426
    iget v0, v0, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 234
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object p1, p0, Lo/getHasPendingChangesruntime_release$2;->read:Lo/validateNodeNotExpected;

    .line 2426
    iget p1, p1, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    .line 239
    invoke-static {p1}, Lo/isDisposedruntime_release;->write(I)Ljava/lang/String;

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 221
    check-cast p1, Lo/OffsetElement;

    .line 3224
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    :try_start_0
    iget-object v0, p0, Lo/getHasPendingChangesruntime_release$2;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    iget-object v0, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    invoke-interface {v0, p1}, Lo/endReuseFromRoot;->a(Lo/OffsetElement;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3228
    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
