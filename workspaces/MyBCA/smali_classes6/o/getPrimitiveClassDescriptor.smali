.class final Lo/getPrimitiveClassDescriptor;
.super Lo/isAnyOrNullableAny;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/CallerImpl;

.field final synthetic invoke:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/CallerImpl;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimitiveClassDescriptor;->invoke:Landroid/content/Intent;

    iput-object p2, p0, Lo/getPrimitiveClassDescriptor;->RemoteActionCompatParcelizer:Lo/CallerImpl;

    invoke-direct {p0}, Lo/isAnyOrNullableAny;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getPrimitiveClassDescriptor;->invoke:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getPrimitiveClassDescriptor;->RemoteActionCompatParcelizer:Lo/CallerImpl;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo/CallerImpl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
