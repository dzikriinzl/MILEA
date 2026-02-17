.class public final synthetic Lo/onCreate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onMenuItemSelected;

.field public final synthetic invoke:Lo/onConfigurationChanged;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/onRequestPermissionsResult;


# direct methods
.method public synthetic constructor <init>(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreate;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected;

    iput-object p2, p0, Lo/onCreate;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/onCreate;->invoke:Lo/onConfigurationChanged;

    iput-object p4, p0, Lo/onCreate;->write:Lo/onRequestPermissionsResult;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onCreate;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/onCreate;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/onCreate;->invoke:Lo/onConfigurationChanged;

    iget-object v3, p0, Lo/onCreate;->write:Lo/onRequestPermissionsResult;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/onMenuItemSelected;->invoke(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
