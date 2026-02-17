.class final Lo/accessorLazyPackageViewDescriptorImpllambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/accessorLazyPackageViewDescriptorImpllambda2;


# instance fields
.field private final a:Lo/LazyClassReceiverParameterDescriptor;

.field private final invoke:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/accessorLazyPackageViewDescriptorImpllambda2;

    invoke-direct {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda2;-><init>()V

    sput-object v0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write:Lo/accessorLazyPackageViewDescriptorImpllambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->invoke:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;

    invoke-direct {v0}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;-><init>()V

    iput-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a:Lo/LazyClassReceiverParameterDescriptor;

    return-void
.end method

.method public static a()Lo/accessorLazyPackageViewDescriptorImpllambda2;
    .locals 1

    .line 1
    sget-object v0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write:Lo/accessorLazyPackageViewDescriptorImpllambda2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/accessorLazyPackageViewDescriptorImpllambda0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/ClassDescriptorImpl;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->invoke:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorLazyPackageViewDescriptorImpllambda0;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a:Lo/LazyClassReceiverParameterDescriptor;

    invoke-interface {v1, p1}, Lo/LazyClassReceiverParameterDescriptor;->a(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lo/ClassDescriptorImpl;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/ClassDescriptorImpl;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda2;->invoke:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorLazyPackageViewDescriptorImpllambda0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
