.class final Lo/replaceParameterNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClassNamePrefix;


# instance fields
.field final synthetic invoke:Landroid/os/Bundle;

.field final synthetic write:Lo/FunctionClassKindCompanion;


# direct methods
.method constructor <init>(Lo/FunctionClassKindCompanion;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/replaceParameterNames;->write:Lo/FunctionClassKindCompanion;

    iput-object p2, p0, Lo/replaceParameterNames;->invoke:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/isDenotable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/replaceParameterNames;->write:Lo/FunctionClassKindCompanion;

    invoke-static {p1}, Lo/FunctionClassKindCompanion;->invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;

    move-result-object p1

    iget-object v0, p0, Lo/replaceParameterNames;->invoke:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lo/isDenotable;->read(Landroid/os/Bundle;)V

    return-void
.end method
