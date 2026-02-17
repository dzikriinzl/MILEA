.class final Lo/StandardClassIds;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic invoke:Lo/getBASE_COLLECTIONS_PACKAGE;


# direct methods
.method synthetic constructor <init>(Lo/getBASE_COLLECTIONS_PACKAGE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/StandardClassIds;->invoke:Lo/getBASE_COLLECTIONS_PACKAGE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StandardClassIds;->invoke:Lo/getBASE_COLLECTIONS_PACKAGE;

    invoke-virtual {v0, p1, p2}, Lo/getBASE_COLLECTIONS_PACKAGE;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
