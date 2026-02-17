.class abstract Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/processSupertypesWithoutCycles<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;
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
            "TT;>;TUB;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation
.end method

.method abstract a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTypeConstructor;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation
.end method

.method abstract invoke(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract invoke(Lo/setHasStableParameterNames;)Z
.end method

.method abstract read(Ljava/lang/Object;)V
.end method

.method abstract read(Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyPackageViewDescriptorImpl;",
            "Ljava/lang/Object;",
            "Lo/AbstractTypeParameterDescriptor;",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method abstract write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;
.end method

.method abstract write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract write(Lo/AbstractClassDescriptor2;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractClassDescriptor2;",
            "Ljava/lang/Object;",
            "Lo/AbstractTypeParameterDescriptor;",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;)V"
        }
    .end annotation
.end method
