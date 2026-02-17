.class final Landroidx/fragment/app/Fragment$8;
.super Landroidx/fragment/app/Fragment$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lo/onRequestPermissionsResult;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/onConfigurationChanged;)Lo/onBackPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic invoke:Lo/onConfigurationChanged;

.field final synthetic read:Lo/setAutoSizeTextTypeUniformWithConfiguration;

.field final synthetic write:Lo/onRequestPermissionsResult;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/atomic/AtomicReference;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)V
    .locals 0

    .line 3620
    iput-object p1, p0, Landroidx/fragment/app/Fragment$8;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$8;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$8;->write:Lo/onRequestPermissionsResult;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$8;->invoke:Lo/onConfigurationChanged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$read;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 3623
    iget-object v0, p0, Landroidx/fragment/app/Fragment$8;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 3624
    iget-object v1, p0, Landroidx/fragment/app/Fragment$8;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onMenuItemSelected;

    .line 3625
    iget-object v2, p0, Landroidx/fragment/app/Fragment$8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$8;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$8;->write:Lo/onRequestPermissionsResult;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$8;->invoke:Lo/onConfigurationChanged;

    invoke-virtual {v1, v0, v3, v4, v5}, Lo/onMenuItemSelected;->write(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
