.class public final Lo/ExternalOverridabilityCondition;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/DescriptorFactoryDefaultClassConstructorDescriptor;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/DescriptorFactoryDefaultClassConstructorDescriptor;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;


# direct methods
.method public constructor <init>(Lo/DescriptorFactoryDefaultClassConstructorDescriptor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    invoke-interface {v0, p1}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    invoke-interface {v0}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/ExternalOverridabilityCondition$5;

    invoke-direct {v0, p0}, Lo/ExternalOverridabilityCondition$5;-><init>(Lo/ExternalOverridabilityCondition;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/ExternalOverridabilityCondition$1;

    invoke-direct {v0, p0, p1}, Lo/ExternalOverridabilityCondition$1;-><init>(Lo/ExternalOverridabilityCondition;I)V

    return-object v0
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    invoke-interface {v0, p1}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->read(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    invoke-interface {v0}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->size()I

    move-result v0

    return v0
.end method

.method public final write()Lo/DescriptorFactoryDefaultClassConstructorDescriptor;
    .locals 0

    return-object p0
.end method
