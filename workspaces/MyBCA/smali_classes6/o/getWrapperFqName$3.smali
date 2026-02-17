.class final Lo/getWrapperFqName$3;
.super Lo/getWrapperFqName;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWrapperFqName;->write(Ljava/lang/reflect/Type;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWrapperFqName<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/getWorkerScope;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/getWrapperFqName;-><init>(Lo/getWorkerScope;B)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lo/getWrapperFqName;->a(Lo/SamConversionResolverImpl;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final synthetic RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 1

    .line 1065
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lo/getWrapperFqName;->write(Lo/getFullyExcludedDescriptorKinds;Ljava/util/Collection;)V

    return-void
.end method
