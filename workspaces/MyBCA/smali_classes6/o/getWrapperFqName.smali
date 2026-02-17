.class abstract Lo/getWrapperFqName;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWorkerScope<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;


# instance fields
.field private final read:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/getWrapperFqName$5;

    invoke-direct {v0}, Lo/getWrapperFqName$5;-><init>()V

    sput-object v0, Lo/getWrapperFqName;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/getWorkerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWorkerScope<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getWrapperFqName;->read:Lo/getWorkerScope;

    return-void
.end method

.method synthetic constructor <init>(Lo/getWorkerScope;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/getWrapperFqName;-><init>(Lo/getWorkerScope;)V

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lo/DescriptorKindExcludeTopLevelPackages;",
            ")",
            "Lo/getWorkerScope<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 51
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lo/DescriptorKindFilter;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1067
    sget-object v0, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2097
    invoke-virtual {p1, p0, v0, v1}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p0

    .line 53
    new-instance p1, Lo/getWrapperFqName$1;

    invoke-direct {p1, p0}, Lo/getWrapperFqName$1;-><init>(Lo/getWorkerScope;)V

    return-object p1
.end method

.method static write(Ljava/lang/reflect/Type;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lo/DescriptorKindExcludeTopLevelPackages;",
            ")",
            "Lo/getWorkerScope<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lo/DescriptorKindFilter;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3067
    sget-object v0, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4097
    invoke-virtual {p1, p0, v0, v1}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p0

    .line 63
    new-instance p1, Lo/getWrapperFqName$3;

    invoke-direct {p1, p0}, Lo/getWrapperFqName$3;-><init>(Lo/getWorkerScope;)V

    return-object p1
.end method


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/getWrapperFqName;->a(Lo/SamConversionResolverImpl;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract RemoteActionCompatParcelizer()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final a(Lo/SamConversionResolverImpl;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SamConversionResolverImpl;",
            ")TC;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/getWrapperFqName;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->a()V

    .line 75
    :goto_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lo/getWrapperFqName;->read:Lo/getWorkerScope;

    invoke-virtual {v1, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->read()V

    return-object v0
.end method

.method public synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lo/getWrapperFqName;->write(Lo/getFullyExcludedDescriptorKinds;Ljava/util/Collection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getWrapperFqName;->read:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/getFullyExcludedDescriptorKinds;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFullyExcludedDescriptorKinds;",
            "TC;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->a()Lo/getFullyExcludedDescriptorKinds;

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/getWrapperFqName;->read:Lo/getWorkerScope;

    invoke-virtual {v1, p1, v0}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->read()Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method
