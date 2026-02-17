.class public final synthetic Lo/customizer_delegatelambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCloneable;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getCloneable;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/customizer_delegatelambda5;->RemoteActionCompatParcelizer:Lo/getCloneable;

    iput-object p2, p0, Lo/customizer_delegatelambda5;->a:Ljava/lang/String;

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

    new-instance v0, Lo/accessorJvmBuiltInClassDescriptorFactorylambda1;

    iget-object v1, p0, Lo/customizer_delegatelambda5;->RemoteActionCompatParcelizer:Lo/getCloneable;

    invoke-direct {v0, v1, p2}, Lo/accessorJvmBuiltInClassDescriptorFactorylambda1;-><init>(Lo/getCloneable;Lo/ensureTypeIsMutable;)V

    iget-object p2, p0, Lo/customizer_delegatelambda5;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, v0}, Lo/JvmBuiltIns;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/JvmBuiltInClassDescriptorFactoryCompanion;)V

    return-void
.end method
