.class public final Lo/createPropertyDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyJavaScopelambda10;


# instance fields
.field private final invoke:Lo/accessorLazyJavaScopelambda0;

.field private final read:Lcom/google/firebase/inject/Provider;

.field private write:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/accessorLazyJavaScopelambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/createPropertyDescriptor;->invoke:Lo/accessorLazyJavaScopelambda0;

    sget-object p2, Lo/accessgetClassFqNamescp;->invoke:Lo/accessgetClassFqNamescp;

    .line 2
    invoke-static {p1}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/FloatSpreadBuilder;->invoke()Lo/FloatSpreadBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/accessgetClassFqNamescp;->write()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/isFinal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isFinal;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/declaredFunctionslambda2;

    invoke-direct {v0, p1}, Lo/declaredFunctionslambda2;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/createPropertyDescriptor;->write:Lcom/google/firebase/inject/Provider;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/declaredMemberIndexlambda1;

    invoke-direct {v0, p1}, Lo/declaredMemberIndexlambda1;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/createPropertyDescriptor;->read:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static read(Lo/accessorLazyJavaScopelambda0;Lo/LazyJavaPackageScopeFindClassRequest;)Lo/getMAX_VALUEannotations;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/accessorLazyJavaScopelambda0;->a()I

    move-result p0

    invoke-interface {p1}, Lo/LazyJavaPackageScopeFindClassRequest;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0, v1}, Lo/LazyJavaPackageScopeFindClassRequest;->RemoteActionCompatParcelizer(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/getMAX_VALUEannotations;->invoke(Ljava/lang/Object;)Lo/getMAX_VALUEannotations;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, p0, v1}, Lo/LazyJavaPackageScopeFindClassRequest;->RemoteActionCompatParcelizer(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/getMAX_VALUEannotations;->a(Ljava/lang/Object;)Lo/getMAX_VALUEannotations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/createPropertyDescriptor;->invoke:Lo/accessorLazyJavaScopelambda0;

    invoke-virtual {v0}, Lo/accessorLazyJavaScopelambda0;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/createPropertyDescriptor;->write:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClassBasedDeclarationContainer;

    iget-object v1, p0, Lo/createPropertyDescriptor;->invoke:Lo/accessorLazyJavaScopelambda0;

    invoke-static {v1, p1}, Lo/createPropertyDescriptor;->read(Lo/accessorLazyJavaScopelambda0;Lo/LazyJavaPackageScopeFindClassRequest;)Lo/getMAX_VALUEannotations;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ClassBasedDeclarationContainer;->write(Lo/getMAX_VALUEannotations;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/createPropertyDescriptor;->read:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClassBasedDeclarationContainer;

    iget-object v1, p0, Lo/createPropertyDescriptor;->invoke:Lo/accessorLazyJavaScopelambda0;

    invoke-static {v1, p1}, Lo/createPropertyDescriptor;->read(Lo/accessorLazyJavaScopelambda0;Lo/LazyJavaPackageScopeFindClassRequest;)Lo/getMAX_VALUEannotations;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ClassBasedDeclarationContainer;->write(Lo/getMAX_VALUEannotations;)V

    return-void
.end method
