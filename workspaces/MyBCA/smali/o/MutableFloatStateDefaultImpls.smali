.class public final Lo/MutableFloatStateDefaultImpls;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/ValueHolder;
.implements Lo/PersistentHashMapContentIteratorsKt;
.implements Lo/checkHasIterated;
.implements Lo/pushResetSlots;


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/setValue;

.field private final invoke:Lo/setFloatValue;

.field private read:Lo/pushSkipToEndOfCurrentGroup;

.field public final write:Lo/setDoubleValue;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 196
    new-instance v0, Lo/setDoubleValue;

    invoke-direct {v0, p1}, Lo/setDoubleValue;-><init>(Lo/ReadOnlyComposable;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lo/setDoubleValue;

    iput-object p1, p0, Lo/MutableFloatStateDefaultImpls;->write:Lo/setDoubleValue;

    .line 197
    new-instance p1, Lo/setValue;

    invoke-direct {p1}, Lo/setValue;-><init>()V

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lo/setValue;

    iput-object p1, p0, Lo/MutableFloatStateDefaultImpls;->a:Lo/setValue;

    .line 198
    new-instance p1, Lo/setFloatValue;

    invoke-direct {p1}, Lo/setFloatValue;-><init>()V

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lo/setFloatValue;

    iput-object p1, p0, Lo/MutableFloatStateDefaultImpls;->invoke:Lo/setFloatValue;

    .line 1039
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    check-cast p1, Lo/pushUpdateNode;

    .line 201
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/MutableFloatStateDefaultImpls;->read:Lo/pushSkipToEndOfCurrentGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, v2}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 237
    new-instance v0, Lo/MutableFloatStateDefaultImpls$1;

    invoke-direct {v0, p0}, Lo/MutableFloatStateDefaultImpls$1;-><init>(Lo/MutableFloatStateDefaultImpls;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lo/pushSkipToEndOfCurrentGroup;)V
    .locals 8

    .line 220
    iget-object v0, p0, Lo/MutableFloatStateDefaultImpls;->read:Lo/pushSkipToEndOfCurrentGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 221
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/MutableFloatStateDefaultImpls$write;

    invoke-direct {v5, p0, v1}, Lo/MutableFloatStateDefaultImpls$write;-><init>(Lo/MutableFloatStateDefaultImpls;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapContentIteratorsKt;

    .line 2092
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v2

    .line 3415
    iput-object v1, v2, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 3419
    invoke-static {v2}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v2

    invoke-interface {v2}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    .line 228
    :cond_1
    iget-object v2, p0, Lo/MutableFloatStateDefaultImpls;->write:Lo/setDoubleValue;

    .line 4260
    iget-object v3, v2, Lo/setDoubleValue;->write:Lo/ReadOnlyComposable;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 4262
    iget-object v4, v2, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v4, :cond_2

    .line 4263
    new-instance v5, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-direct {v5, v4}, Lo/ifNotAlreadyProvidedruntime_release$write;-><init>(Lo/ifNotAlreadyProvidedruntime_release$invoke;)V

    .line 4264
    check-cast v5, Lo/getStateruntime_release;

    invoke-virtual {v2, v3, v5}, Lo/setDoubleValue;->read(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V

    .line 4265
    iput-object v1, v2, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    .line 4267
    :cond_2
    new-instance v4, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    invoke-direct {v4}, Lo/ifNotAlreadyProvidedruntime_release$invoke;-><init>()V

    .line 4268
    move-object v5, v4

    check-cast v5, Lo/getStateruntime_release;

    invoke-virtual {v2, v3, v5}, Lo/setDoubleValue;->read(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V

    .line 4269
    iput-object v4, v2, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    goto :goto_0

    .line 4271
    :cond_3
    iget-object v4, v2, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v4, :cond_4

    .line 4272
    new-instance v5, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-direct {v5, v4}, Lo/ifNotAlreadyProvidedruntime_release$write;-><init>(Lo/ifNotAlreadyProvidedruntime_release$invoke;)V

    .line 4273
    check-cast v5, Lo/getStateruntime_release;

    invoke-virtual {v2, v3, v5}, Lo/setDoubleValue;->read(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V

    .line 4274
    iput-object v1, v2, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    .line 229
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/MutableFloatStateDefaultImpls;->invoke:Lo/setFloatValue;

    .line 5112
    iget-boolean v3, v2, Lo/setFloatValue;->read:Z

    if-eq v0, v3, :cond_8

    if-nez v0, :cond_6

    .line 6098
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6099
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v4, Lo/MutableDoubleStateDefaultImpls;->invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

    invoke-static {v3, v4}, Lo/PersistentHashMapBuilderValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v3

    instance-of v4, v3, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v4, :cond_5

    check-cast v3, Lo/MutableDoubleStateDefaultImpls;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 7076
    iget-object v4, v3, Lo/MutableDoubleStateDefaultImpls;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7077
    check-cast v3, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v3}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v3

    check-cast v3, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lo/MutableDoubleStateDefaultImpls;->read(Lo/toPersistentHashSet;)V

    goto :goto_2

    .line 5116
    :cond_6
    invoke-virtual {v2}, Lo/setFloatValue;->a()V

    .line 5118
    :cond_7
    :goto_2
    iput-boolean v0, v2, Lo/setFloatValue;->read:Z

    .line 230
    :cond_8
    iget-object v2, p0, Lo/MutableFloatStateDefaultImpls;->a:Lo/setValue;

    if-eqz v0, :cond_a

    .line 8335
    invoke-virtual {v2}, Lo/setValue;->a()Lo/AbstractPersistentListremoveAll1;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 8336
    invoke-interface {v3}, Lo/AbstractPersistentListremoveAll1;->read()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v1

    :cond_9
    iput-object v1, v2, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    goto :goto_3

    .line 8338
    :cond_a
    iget-object v3, v2, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lo/AbstractPersistentListremoveAll1$read;->RemoteActionCompatParcelizer()V

    .line 8339
    :cond_b
    iput-object v1, v2, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    .line 8341
    :goto_3
    iput-boolean v0, v2, Lo/setValue;->read:Z

    .line 231
    iput-object p1, p0, Lo/MutableFloatStateDefaultImpls;->read:Lo/pushSkipToEndOfCurrentGroup;

    :cond_c
    return-void
.end method

.method public final a(Lo/toPersistentHashSet;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/MutableFloatStateDefaultImpls;->invoke:Lo/setFloatValue;

    invoke-virtual {v0, p1}, Lo/setFloatValue;->a(Lo/toPersistentHashSet;)V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/MutableFloatStateDefaultImpls;->RemoteActionCompatParcelizer:Z

    return v0
.end method
