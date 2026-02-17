.class final Lo/FunctionInvokeDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClassNamePrefix;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FunctionClassKindCompanion;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic invoke:Landroid/app/Activity;

.field final synthetic read:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/FunctionClassKindCompanion;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FunctionInvokeDescriptor;->RemoteActionCompatParcelizer:Lo/FunctionClassKindCompanion;

    iput-object p2, p0, Lo/FunctionInvokeDescriptor;->invoke:Landroid/app/Activity;

    iput-object p3, p0, Lo/FunctionInvokeDescriptor;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lo/FunctionInvokeDescriptor;->read:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/isDenotable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/FunctionInvokeDescriptor;->RemoteActionCompatParcelizer:Lo/FunctionClassKindCompanion;

    invoke-static {p1}, Lo/FunctionClassKindCompanion;->invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;

    move-result-object p1

    iget-object v0, p0, Lo/FunctionInvokeDescriptor;->invoke:Landroid/app/Activity;

    iget-object v1, p0, Lo/FunctionInvokeDescriptor;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lo/FunctionInvokeDescriptor;->read:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lo/isDenotable;->read(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
