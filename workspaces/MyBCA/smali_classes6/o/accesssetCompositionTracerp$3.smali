.class final Lo/accesssetCompositionTracerp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/isRoot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/accesssetCompositionTracerp;

.field final synthetic invoke:Lo/getReferenceannotations;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/getReferenceannotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1317
    iput-object p1, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$3;->invoke:Lo/getReferenceannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 3

    .line 1317
    check-cast p1, Lo/isRoot;

    if-eqz p1, :cond_2

    .line 3324
    iget-object v0, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->menuHostHelperlambda0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->menuHostHelperlambda0:Ljava/util/concurrent/ScheduledFuture;

    .line 3325
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    if-ne v0, p1, :cond_0

    .line 3327
    iget-object p1, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    invoke-static {p1}, Lo/accesssetCompositionTracerp;->a(Lo/isRoot;)V

    .line 3330
    :cond_0
    iget-object p1, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, p0, Lo/accesssetCompositionTracerp$3;->invoke:Lo/getReferenceannotations;

    iput-object v0, p1, Lo/accesssetCompositionTracerp;->addOnMultiWindowModeChangedListener:Lo/getReferenceannotations;

    .line 3331
    iget-object p1, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Landroid/view/Surface;)V

    .line 3333
    iget-object p1, p0, Lo/accesssetCompositionTracerp$3;->a:Lo/accesssetCompositionTracerp;

    .line 4294
    iget-object v2, p1, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/accesssetCompositionTracerp$read;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x4

    .line 3333
    invoke-virtual {p1, v2, v0, v1}, Lo/accesssetCompositionTracerp;->invoke(ILjava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method
