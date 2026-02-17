.class final Lo/getWrapperFqName$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWorkerScope$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWrapperFqName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lo/DescriptorKindExcludeTopLevelPackages;",
            ")",
            "Lo/getWorkerScope<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    invoke-static {p1}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 35
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_2

    const-class p2, Ljava/util/Collection;

    if-eq v0, p2, :cond_2

    .line 37
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_1

    .line 38
    invoke-static {p1, p3}, Lo/getWrapperFqName;->write(Ljava/lang/reflect/Type;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;

    move-result-object p1

    .line 1132
    new-instance p2, Lo/getWorkerScope$3;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$3;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    return-object p2

    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-static {p1, p3}, Lo/getWrapperFqName;->a(Ljava/lang/reflect/Type;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;

    move-result-object p1

    .line 2132
    new-instance p2, Lo/getWorkerScope$3;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$3;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    return-object p2
.end method
