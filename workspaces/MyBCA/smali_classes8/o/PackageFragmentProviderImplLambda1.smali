.class public final synthetic Lo/PackageFragmentProviderImplLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic write:Lo/setReturnType;


# direct methods
.method public synthetic constructor <init>(Lo/setReturnType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PackageFragmentProviderImplLambda1;->write:Lo/setReturnType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/PackageFragmentProviderImplLambda1;->write:Lo/setReturnType;

    .line 2
    new-instance v1, Lo/DeclarationDescriptorVisitorEmptyBodies;

    iget-object v0, v0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-direct {v1, v0}, Lo/DeclarationDescriptorVisitorEmptyBodies;-><init>(Lo/findClassAcrossModuleDependencies;)V

    return-object v1
.end method
