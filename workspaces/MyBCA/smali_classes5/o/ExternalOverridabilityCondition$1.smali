.class final Lo/ExternalOverridabilityCondition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExternalOverridabilityCondition;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:I

.field final synthetic read:Lo/ExternalOverridabilityCondition;


# direct methods
.method constructor <init>(Lo/ExternalOverridabilityCondition;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ExternalOverridabilityCondition$1;->read:Lo/ExternalOverridabilityCondition;

    iput p2, p0, Lo/ExternalOverridabilityCondition$1;->invoke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iget-object p1, p1, Lo/ExternalOverridabilityCondition;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    .line 93
    invoke-interface {p1, p2}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 2137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3102
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 4112
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ExternalOverridabilityCondition$1;->RemoteActionCompatParcelizer:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 5132
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
