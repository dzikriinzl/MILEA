.class public final Lo/DescriptorKindExcludeTopLevelPackages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorKindExcludeTopLevelPackages$a;,
        Lo/DescriptorKindExcludeTopLevelPackages$read;,
        Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWorkerScope$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/getWorkerScope<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWorkerScope$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/DescriptorKindExcludeTopLevelPackages;->write:Ljava/util/List;

    .line 46
    sget-object v1, Lo/accessgetCLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lo/getWrapperFqName;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lo/accessgetALL_KINDS_MASKcp;->a:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lo/getJavaKeywordName;->RemoteActionCompatParcelizer:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lo/SyntheticJavaPartsProviderCompanion;->a:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/DescriptorKindExcludeTopLevelPackages$a;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages;->read:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages;->a:Ljava/util/Map;

    .line 58
    iget-object v0, p1, Lo/DescriptorKindExcludeTopLevelPackages$a;->write:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lo/DescriptorKindExcludeTopLevelPackages;->write:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object p1, p1, Lo/DescriptorKindExcludeTopLevelPackages$a;->write:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DescriptorKindExcludeTopLevelPackages;->invoke:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/DescriptorKindExcludeTopLevelPackages;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic write(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/DescriptorKindExcludeTopLevelPackages;->read:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getWorkerScope<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 115
    invoke-static {p1}, Lo/accessgetNextMaskValuecp;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1185
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1186
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lo/DescriptorKindExcludeTopLevelPackages;->a:Ljava/util/Map;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lo/DescriptorKindExcludeTopLevelPackages;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWorkerScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 121
    monitor-exit v1

    return-object v2

    .line 122
    :cond_1
    monitor-exit v1

    .line 124
    iget-object v1, p0, Lo/DescriptorKindExcludeTopLevelPackages;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorKindExcludeTopLevelPackages;)V

    .line 127
    iget-object v2, p0, Lo/DescriptorKindExcludeTopLevelPackages;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2280
    :cond_2
    iget-object v2, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 2281
    iget-object v5, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DescriptorKindExcludeTopLevelPackages$read;

    .line 2282
    iget-object v6, v5, Lo/DescriptorKindExcludeTopLevelPackages$read;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2284
    iget-object p3, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p3, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2285
    iget-object p3, v5, Lo/DescriptorKindExcludeTopLevelPackages$read;->invoke:Lo/getWorkerScope;

    if-eqz p3, :cond_5

    iget-object v5, v5, Lo/DescriptorKindExcludeTopLevelPackages$read;->invoke:Lo/getWorkerScope;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2290
    :cond_4
    new-instance v2, Lo/DescriptorKindExcludeTopLevelPackages$read;

    invoke-direct {v2, p1, p3, v0}, Lo/DescriptorKindExcludeTopLevelPackages$read;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2291
    iget-object p3, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2292
    iget-object p3, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 151
    invoke-virtual {v1, v3}, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-object v5

    :cond_6
    const/4 p3, 0x1

    .line 136
    :try_start_1
    iget-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_8

    .line 137
    iget-object v4, p0, Lo/DescriptorKindExcludeTopLevelPackages;->invoke:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getWorkerScope$RemoteActionCompatParcelizer;

    invoke-interface {v4, p1, p2, p0}, Lo/getWorkerScope$RemoteActionCompatParcelizer;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;

    move-result-object v4

    if-nez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3298
    :cond_7
    iget-object p1, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorKindExcludeTopLevelPackages$read;

    .line 3299
    iput-object v4, p1, Lo/DescriptorKindExcludeTopLevelPackages$read;->invoke:Lo/getWorkerScope;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v1, p3}, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-object v4

    .line 146
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No JsonAdapter for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1, p2}, Lo/accessgetNextMaskValuecp;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 4329
    :try_start_3
    iget-boolean p2, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->write:Z

    if-nez p2, :cond_c

    .line 4330
    iput-boolean p3, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->write:Z

    .line 4332
    iget-object p2, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    if-ne p2, p3, :cond_9

    .line 4333
    iget-object p2, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DescriptorKindExcludeTopLevelPackages$read;

    iget-object p2, p2, Lo/DescriptorKindExcludeTopLevelPackages$read;->write:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 4335
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4336
    iget-object p3, v1, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4337
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DescriptorKindExcludeTopLevelPackages$read;

    .line 4339
    const-string v2, "\nfor "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/DescriptorKindExcludeTopLevelPackages$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    .line 4340
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4341
    iget-object v2, v0, Lo/DescriptorKindExcludeTopLevelPackages$read;->write:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v2, 0x20

    .line 4343
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/DescriptorKindExcludeTopLevelPackages$read;->write:Ljava/lang/String;

    .line 4344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4348
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    .line 149
    :cond_c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_5
    invoke-virtual {v1, v3}, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 122
    monitor-exit v1

    throw p1

    .line 112
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
