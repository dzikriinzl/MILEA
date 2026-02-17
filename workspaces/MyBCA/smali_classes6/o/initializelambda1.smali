.class public final synthetic Lo/initializelambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic a:Lo/getCloneable;


# direct methods
.method public synthetic constructor <init>(Lo/getCloneable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initializelambda1;->a:Lo/getCloneable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/accessorJvmBuiltInslambda0;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    invoke-virtual {p1}, Lo/accessorJvmBuiltInslambda0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/JvmBuiltIns;

    new-instance v0, Lo/accessorJvmBuiltInslambda2;

    iget-object v1, p0, Lo/initializelambda1;->a:Lo/getCloneable;

    invoke-direct {v0, v1, p2}, Lo/accessorJvmBuiltInslambda2;-><init>(Lo/getCloneable;Lo/ensureTypeIsMutable;)V

    .line 2
    invoke-virtual {p1, v0}, Lo/JvmBuiltIns;->RemoteActionCompatParcelizer(Lo/JvmBuiltInClassDescriptorFactoryCompanion;)V

    return-void
.end method
