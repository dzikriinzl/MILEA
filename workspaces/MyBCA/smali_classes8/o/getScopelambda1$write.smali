.class final Lo/getScopelambda1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScopelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic invoke:Lo/getScopelambda1;


# direct methods
.method constructor <init>(Lo/getScopelambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/accessorTypeParameterUtilsKtlambda1;

    invoke-direct {v1, p0, p2, p1}, Lo/accessorTypeParameterUtilsKtlambda1;-><init>(Lo/getScopelambda1$write;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/TypeParameterUtilsKtLambda1;

    invoke-direct {v1, p0, p1}, Lo/TypeParameterUtilsKtLambda1;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/TypeParameterUtilsKtLambda0;

    invoke-direct {v1, p0, p1}, Lo/TypeParameterUtilsKtLambda0;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/capturedCopyForInnerDeclaration;

    invoke-direct {v1, p0, p1}, Lo/capturedCopyForInnerDeclaration;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 10
    new-instance v0, Lo/PossiblyInnerType;

    invoke-direct {v0}, Lo/PossiblyInnerType;-><init>()V

    .line 11
    iget-object v1, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v2, Lo/computeConstructorTypeParameterslambda1;

    invoke-direct {v2, p0, p1, v0}, Lo/computeConstructorTypeParameterslambda1;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;Lo/PossiblyInnerType;)V

    invoke-static {v1, v2}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/PossiblyInnerType;->write(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/accessorTypeParameterUtilsKtlambda2;

    invoke-direct {v1, p0, p1}, Lo/accessorTypeParameterUtilsKtlambda2;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    new-instance v1, Lo/computeConstructorTypeParameterslambda2;

    invoke-direct {v1, p0, p1}, Lo/computeConstructorTypeParameterslambda2;-><init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V

    return-void
.end method
