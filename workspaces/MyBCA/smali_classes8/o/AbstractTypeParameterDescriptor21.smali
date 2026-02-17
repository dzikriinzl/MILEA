.class final Lo/AbstractTypeParameterDescriptor21;
.super Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
        "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 5
    check-cast p1, Lo/DeclarationDescriptorImpl$read;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$read;->a()Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/LazyPackageViewDescriptorImpl;",
            "Ljava/lang/Object;",
            "Lo/AbstractTypeParameterDescriptor;",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;TUB;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 7
    check-cast p3, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTypeConstructor;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;

    .line 18
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final invoke(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final invoke(Lo/setHasStableParameterNames;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lo/DeclarationDescriptorImpl$read;

    return p1
.end method

.method final read(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    invoke-virtual {p1}, Lo/defaultSupertypeIfEmpty;->invoke()V

    return-void
.end method

.method final read(Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyPackageViewDescriptorImpl;",
            "Ljava/lang/Object;",
            "Lo/AbstractTypeParameterDescriptor;",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 12
    check-cast p2, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lo/AbstractTypeParameterDescriptor;->RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;I)Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method final write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lo/DeclarationDescriptorImpl$read;

    iget-object p1, p1, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    return-object p1
.end method

.method final write(Lo/AbstractClassDescriptor2;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractClassDescriptor2;",
            "Ljava/lang/Object;",
            "Lo/AbstractTypeParameterDescriptor;",
            "Lo/defaultSupertypeIfEmpty<",
            "Lo/DeclarationDescriptorImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 14
    check-cast p2, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
