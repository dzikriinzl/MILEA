.class public final synthetic Lo/renderTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyJavaScopelambda5;


# instance fields
.field public final synthetic write:Lo/type_delegatelambda2;


# direct methods
.method public synthetic constructor <init>(Lo/type_delegatelambda2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/renderTypeConstructor;->write:Lo/type_delegatelambda2;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 3

    .line 1
    new-instance v0, Lo/resolveFromJavaClassObjectType;

    invoke-direct {v0}, Lo/resolveFromJavaClassObjectType;-><init>()V

    invoke-static {}, Lo/setExcludedTypeAnnotationClasses;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 1
    :goto_0
    iget-object v2, p0, Lo/renderTypeConstructor;->write:Lo/type_delegatelambda2;

    invoke-virtual {v0, v1}, Lo/resolveFromJavaClassObjectType;->read(Lo/resolveFromArray;)Lo/resolveFromJavaClassObjectType;

    new-instance v1, Lo/getModuleAnnotations;

    invoke-direct {v1}, Lo/getModuleAnnotations;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lo/getModuleAnnotations;->read(Lo/type_delegatelambda2;)Lo/getModuleAnnotations;

    invoke-virtual {v1}, Lo/getModuleAnnotations;->read()Lo/getPurelyImplementedSupertype;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/resolveFromJavaClassObjectType;->invoke(Lo/getPurelyImplementedSupertype;)Lo/resolveFromJavaClassObjectType;

    .line 4
    invoke-static {v0}, Lo/accessorLazyJavaScopelambda7;->a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object v0

    return-object v0
.end method
