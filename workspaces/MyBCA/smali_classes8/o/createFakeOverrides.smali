.class final Lo/createFakeOverrides;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorGivenFunctionsMemberScopelambda0;


# instance fields
.field final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/getSINGLETON_CLASSIFIERS_MASK;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:I

.field final a:Ljava/lang/String;

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/DescriptorKindFilterCompanionMaskToName;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DescriptorKindFilterCompanionMaskToName;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DescriptorKindFilterCompanionMaskToName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/createFakeOverrides;->IconCompatParcelizer:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/createFakeOverrides;->write:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/createFakeOverrides;->invoke:Ljava/util/Map;

    .line 106
    iput-object p1, p0, Lo/createFakeOverrides;->a:Ljava/lang/String;

    .line 107
    iput p2, p0, Lo/createFakeOverrides;->RemoteActionCompatParcelizer:I

    .line 108
    iput p3, p0, Lo/createFakeOverrides;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private read(Lo/DescriptorKindFilterCompanionMaskToName;)Lo/getSINGLETON_CLASSIFIERS_MASK;
    .locals 5

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/createFakeOverrides;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 166
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSINGLETON_CLASSIFIERS_MASK;

    .line 1029
    iget-object v3, v1, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/getVARIABLES_MASK;->write()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lo/createFakeOverrides;->invoke:Ljava/util/Map;

    .line 2029
    iget-object v4, v1, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/getVARIABLES_MASK;->write()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorKindFilterCompanionMaskToName;

    :cond_3
    if-eqz v2, :cond_4

    if-ne v2, p1, :cond_0

    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-object v1

    .line 179
    :cond_5
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lo/DescriptorKindFilterCompanionMaskToName;)V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lo/createFakeOverrides;->read(Lo/DescriptorKindFilterCompanionMaskToName;)Lo/getSINGLETON_CLASSIFIERS_MASK;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v1, p0, Lo/createFakeOverrides;->write:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3029
    iget-object v1, v0, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/getVARIABLES_MASK;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lo/createFakeOverrides;->invoke:Ljava/util/Map;

    .line 4029
    iget-object v3, v0, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/getVARIABLES_MASK;->write()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    :cond_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_2
    iget-object v1, p1, Lo/DescriptorKindFilterCompanionMaskToName;->read:Landroid/os/Handler;

    new-instance v2, Lo/GivenFunctionsMemberScope;

    invoke-direct {v2, p1, v0}, Lo/GivenFunctionsMemberScope;-><init>(Lo/DescriptorKindFilterCompanionMaskToName;Lo/getSINGLETON_CLASSIFIERS_MASK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/getSINGLETON_CLASSIFIERS_MASK;)V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/createFakeOverrides;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DescriptorKindFilterCompanionMaskToName;

    .line 143
    invoke-virtual {p0, v0}, Lo/createFakeOverrides;->a(Lo/DescriptorKindFilterCompanionMaskToName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorKindFilterCompanionMaskToName;

    .line 130
    invoke-virtual {v1}, Lo/DescriptorKindFilterCompanionMaskToName;->invoke()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/createFakeOverrides;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorKindFilterCompanionMaskToName;

    .line 133
    invoke-virtual {v1}, Lo/DescriptorKindFilterCompanionMaskToName;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :goto_0
    :try_start_0
    iget v1, p0, Lo/createFakeOverrides;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/createFakeOverrides;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/createFakeOverrides;->AudioAttributesImplBaseParcelizer:I

    .line 6124
    new-instance v3, Lo/DescriptorKindFilterCompanionMaskToName;

    invoke-direct {v3, v1, v2}, Lo/DescriptorKindFilterCompanionMaskToName;-><init>(Ljava/lang/String;I)V

    .line 115
    new-instance v1, Lo/allDescriptors_delegatelambda0;

    invoke-direct {v1, p0, v3}, Lo/allDescriptors_delegatelambda0;-><init>(Lo/createFakeOverrides;Lo/DescriptorKindFilterCompanionMaskToName;)V

    invoke-virtual {v3, v1}, Lo/DescriptorKindFilterCompanionMaskToName;->a(Ljava/lang/Runnable;)V

    .line 119
    iget-object v1, p0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
