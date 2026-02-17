.class public final synthetic Lo/readOnlyToMutable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic invoke:Lo/isKnownBuiltInFunction;

.field public final synthetic read:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/isKnownBuiltInFunction;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readOnlyToMutable;->invoke:Lo/isKnownBuiltInFunction;

    iput-object p2, p0, Lo/readOnlyToMutable;->a:Landroid/content/Intent;

    iput-object p3, p0, Lo/readOnlyToMutable;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p4, p0, Lo/readOnlyToMutable;->write:Z

    iput-object p5, p0, Lo/readOnlyToMutable;->read:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/readOnlyToMutable;->invoke:Lo/isKnownBuiltInFunction;

    iget-object v1, p0, Lo/readOnlyToMutable;->a:Landroid/content/Intent;

    iget-object v2, p0, Lo/readOnlyToMutable;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-boolean v3, p0, Lo/readOnlyToMutable;->write:Z

    iget-object v4, p0, Lo/readOnlyToMutable;->read:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/isKnownBuiltInFunction;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
