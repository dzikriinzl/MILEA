.class public final synthetic Lo/composeRuntimeError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/removeData$invoke;

.field public final synthetic read:Lo/accesssetCompositionTracerp;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;Lo/removeData$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/composeRuntimeError;->read:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/composeRuntimeError;->a:Lo/removeData$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/composeRuntimeError;->read:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/composeRuntimeError;->a:Lo/removeData$invoke;

    .line 4053
    iget-object v2, v0, Lo/accesssetCompositionTracerp;->getSavedStateRegistryControllerannotations:Lo/removeData$invoke;

    .line 4054
    iput-object v1, v0, Lo/accesssetCompositionTracerp;->getSavedStateRegistryControllerannotations:Lo/removeData$invoke;

    if-eq v2, v1, :cond_3

    .line 4062
    sget-object v2, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4063
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4064
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvokerlambda7:Lo/accesssetCompositionTracerp$write;

    if-eqz v1, :cond_0

    .line 4065
    invoke-virtual {v1}, Lo/accesssetCompositionTracerp$write;->read()V

    .line 4066
    iput-object v4, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvokerlambda7:Lo/accesssetCompositionTracerp$write;

    .line 4071
    :cond_0
    invoke-virtual {v0, v2, v4, v3}, Lo/accesssetCompositionTracerp;->invoke(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4076
    iput-boolean v1, v0, Lo/accesssetCompositionTracerp;->_init_lambda2:Z

    .line 4077
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/accesssetCompositionTracerp$read;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4080
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {v0, v1, v2, v4}, Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp$read;ILjava/lang/Throwable;)V

    return-void

    .line 4084
    :cond_2
    sget-object v2, Lo/removeData$invoke;->a:Lo/removeData$invoke;

    if-ne v1, v2, :cond_3

    .line 4086
    iget-object v1, v0, Lo/accesssetCompositionTracerp;->menuHostHelperlambda0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    if-eqz v0, :cond_3

    .line 4088
    invoke-static {v0}, Lo/accesssetCompositionTracerp;->a(Lo/isRoot;)V

    :cond_3
    return-void
.end method
