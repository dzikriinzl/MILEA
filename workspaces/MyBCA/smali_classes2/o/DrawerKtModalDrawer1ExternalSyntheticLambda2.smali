.class public final synthetic Lo/DrawerKtModalDrawer1ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda2;->invoke:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    iput-object p2, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda2;->invoke:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    iget-object v1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;->write(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Landroid/content/Context;)V

    return-void
.end method
