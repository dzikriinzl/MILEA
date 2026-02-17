.class final Lo/getJavaKeywordName$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWorkerScope$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJavaKeywordName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
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

    .line 35
    invoke-static {p1}, Lo/DescriptorKindFilter;->read(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-static {p1}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 1067
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 2097
    invoke-virtual {p3, p1, v1, v0}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p1

    .line 40
    new-instance p3, Lo/getJavaKeywordName;

    invoke-direct {p3, p2, p1}, Lo/getJavaKeywordName;-><init>(Ljava/lang/Class;Lo/getWorkerScope;)V

    .line 3132
    new-instance p1, Lo/getWorkerScope$3;

    invoke-direct {p1, p3, p3}, Lo/getWorkerScope$3;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    return-object p1
.end method
