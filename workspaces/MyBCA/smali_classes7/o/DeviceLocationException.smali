.class public final synthetic Lo/DeviceLocationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/throwInstantiateGlideModuleException;

.field public final synthetic write:Lo/PermissionException;


# direct methods
.method public synthetic constructor <init>(Lo/PermissionException;Lo/throwInstantiateGlideModuleException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeviceLocationException;->write:Lo/PermissionException;

    iput-object p2, p0, Lo/DeviceLocationException;->read:Lo/throwInstantiateGlideModuleException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeviceLocationException;->write:Lo/PermissionException;

    iget-object v1, p0, Lo/DeviceLocationException;->read:Lo/throwInstantiateGlideModuleException;

    invoke-static {v0, v1, p1}, Lo/PermissionException;->invoke(Lo/PermissionException;Lo/throwInstantiateGlideModuleException;Landroid/view/View;)V

    return-void
.end method
