.class final Lo/getJavaKeywordName;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkerScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getJavaKeywordName$1;

    invoke-direct {v0}, Lo/getJavaKeywordName$1;-><init>()V

    sput-object v0, Lo/getJavaKeywordName;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lo/getWorkerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/getWorkerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getJavaKeywordName;->a:Ljava/lang/Class;

    .line 49
    iput-object p2, p0, Lo/getJavaKeywordName;->invoke:Lo/getWorkerScope;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->a()V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lo/getJavaKeywordName;->invoke:Lo/getWorkerScope;

    invoke-virtual {v1, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->read()V

    .line 59
    iget-object p1, p0, Lo/getJavaKeywordName;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->a()Lo/getFullyExcludedDescriptorKinds;

    .line 68
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 69
    iget-object v2, p0, Lo/getJavaKeywordName;->invoke:Lo/getWorkerScope;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->read()Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getJavaKeywordName;->invoke:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".array()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
