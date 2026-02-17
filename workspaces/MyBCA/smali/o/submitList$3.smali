.class final Lo/submitList$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/submitList;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/UUID;Lo/onActivityPreDestroyed;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/submitList;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic invoke:Lo/setEdgeEffectFactory;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lo/onActivityPreDestroyed;


# direct methods
.method constructor <init>(Lo/submitList;Lo/setEdgeEffectFactory;Ljava/util/UUID;Lo/onActivityPreDestroyed;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lo/submitList$3;->RemoteActionCompatParcelizer:Lo/submitList;

    iput-object p2, p0, Lo/submitList$3;->invoke:Lo/setEdgeEffectFactory;

    iput-object p3, p0, Lo/submitList$3;->a:Ljava/util/UUID;

    iput-object p4, p0, Lo/submitList$3;->write:Lo/onActivityPreDestroyed;

    iput-object p5, p0, Lo/submitList$3;->read:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/submitList$3;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/submitList$3;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/submitList$3;->RemoteActionCompatParcelizer:Lo/submitList;

    iget-object v1, v1, Lo/submitList;->read:Lo/animateRemoveImpl;

    invoke-interface {v1, v0}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, v1, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v2}, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    iget-object v2, p0, Lo/submitList$3;->RemoteActionCompatParcelizer:Lo/submitList;

    iget-object v2, v2, Lo/submitList;->a:Lo/NavHostControllerKt;

    iget-object v3, p0, Lo/submitList$3;->write:Lo/onActivityPreDestroyed;

    invoke-interface {v2, v0, v3}, Lo/NavHostControllerKt;->a(Ljava/lang/String;Lo/onActivityPreDestroyed;)V

    .line 103
    iget-object v0, p0, Lo/submitList$3;->read:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 103
    iget-object v1, p0, Lo/submitList$3;->write:Lo/onActivityPreDestroyed;

    invoke-static {v0, v2, v1}, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;Lo/onActivityPreDestroyed;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lo/submitList$3;->read:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/submitList$3;->invoke:Lo/setEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lo/submitList$3;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method
