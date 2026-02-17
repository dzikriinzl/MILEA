.class public final synthetic Lo/allDescriptors_delegatelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/createFakeOverrides;

.field public final synthetic invoke:Lo/DescriptorKindFilterCompanionMaskToName;


# direct methods
.method public synthetic constructor <init>(Lo/createFakeOverrides;Lo/DescriptorKindFilterCompanionMaskToName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allDescriptors_delegatelambda0;->a:Lo/createFakeOverrides;

    iput-object p2, p0, Lo/allDescriptors_delegatelambda0;->invoke:Lo/DescriptorKindFilterCompanionMaskToName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/allDescriptors_delegatelambda0;->a:Lo/createFakeOverrides;

    iget-object v1, p0, Lo/allDescriptors_delegatelambda0;->invoke:Lo/DescriptorKindFilterCompanionMaskToName;

    .line 1117
    monitor-enter v0

    .line 2184
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2187
    iget-object v3, v0, Lo/createFakeOverrides;->write:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2188
    iget-object v3, v0, Lo/createFakeOverrides;->read:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3043
    iget-object v3, v1, Lo/DescriptorKindFilterCompanionMaskToName;->invoke:Lo/getSINGLETON_CLASSIFIERS_MASK;

    if-eqz v3, :cond_0

    .line 4025
    iget-object v3, v3, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/getVARIABLES_MASK;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {v1}, Lo/DescriptorKindFilterCompanionMaskToName;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2194
    iget-object v3, v0, Lo/createFakeOverrides;->invoke:Ljava/util/Map;

    invoke-virtual {v1}, Lo/DescriptorKindFilterCompanionMaskToName;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lo/createFakeOverrides;->a(Lo/DescriptorKindFilterCompanionMaskToName;)V

    .line 2199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorKindFilterCompanionMaskToName;

    .line 2200
    invoke-virtual {v0, v2}, Lo/createFakeOverrides;->a(Lo/DescriptorKindFilterCompanionMaskToName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2202
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
