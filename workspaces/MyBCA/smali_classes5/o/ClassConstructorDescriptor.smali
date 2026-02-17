.class public final synthetic Lo/ClassConstructorDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic read:Lo/ensureArrayElementIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureArrayElementIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassConstructorDescriptor;->read:Lo/ensureArrayElementIsMutable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/ClassConstructorDescriptor;->read:Lo/ensureArrayElementIsMutable;

    check-cast p1, Lo/DeclarationDescriptor;

    check-cast p2, Lo/ensureTypeIsMutable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lo/isReal;->a:I

    .line 1
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lo/toDescriptorVisibility;

    .line 4
    new-instance v1, Lo/ClassOrPackageFragmentDescriptor;

    invoke-direct {v1, p2}, Lo/ClassOrPackageFragmentDescriptor;-><init>(Lo/ensureTypeIsMutable;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lo/toDescriptorVisibility;->a(Lo/ensureArrayElementIsMutable;Lo/DescriptorVisibilities11;Ljava/lang/String;)V

    return-void
.end method
