.class public final Lo/shiftLeafBuffers;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;
.implements Lo/removeAllWithPredicate;
.implements Lo/PersistentHashMapContentIteratorsKt;
.implements Lo/resetPath;
.implements Lo/copyToBuffer;
.implements Lo/PersistentHashMapBuilderEntries;
.implements Lo/TrieIterator;
.implements Lo/checkHasIterated;
.implements Lo/ValueHolder;
.implements Lo/pushEnsureRootStarted;
.implements Lo/pushResetSlots;
.implements Lo/setOperationResultruntime_release;
.implements Lo/initialValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J*\u0010-\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010\u001cJ\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u0010\u001eJ\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010\u001eJ\r\u00108\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u0010\u001eJ\u001b\u0010-\u001a\u00020\u00152\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u000309H\u0002\u00a2\u0006\u0004\u0008-\u0010:J\u0013\u0010\u0019\u001a\u00020\u0015*\u00020;H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010<J\u0013\u0010>\u001a\u00020\u0015*\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010\'\u001a\u00020B*\u00020@2\u0006\u0010\u0011\u001a\u00020A2\u0006\u0010*\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008\'\u0010CJ#\u0010\u0019\u001a\u00020B*\u00020@2\u0006\u0010\u0011\u001a\u00020A2\u0006\u0010*\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010CJ&\u0010\u001f\u001a\u00020G*\u00020D2\u0006\u0010\u0011\u001a\u00020E2\u0006\u0010*\u001a\u00020FH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010HJ#\u0010\u0016\u001a\u00020B*\u00020@2\u0006\u0010\u0011\u001a\u00020A2\u0006\u0010*\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010CJ#\u0010-\u001a\u00020B*\u00020@2\u0006\u0010\u0011\u001a\u00020A2\u0006\u0010*\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008-\u0010CJ\u001f\u0010\u0016\u001a\u0004\u0018\u00010J*\u00020I2\u0008\u0010\u0011\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010KR\u0018\u0010-\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR\u0014\u0010\u0016\u001a\u00020I8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010NR*\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010RR\u0014\u0010\u001f\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001cR\u0018\u0010U\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010TR\u0014\u0010X\u001a\u00020V8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010WR\u0014\u0010[\u001a\u00020Y8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010ZR4\u0010`\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]0\\j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]`^8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010P\u001a\u00020b8WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010cR$\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010d*\u0008\u0012\u0004\u0012\u00028\u00000]8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/shiftLeafBuffers;",
        "Lo/getEMPTY;",
        "Lo/removeAllWithPredicate;",
        "Lo/PersistentHashMapContentIteratorsKt;",
        "Lo/resetPath;",
        "Lo/copyToBuffer;",
        "Lo/mutableBufferWith;",
        "Lo/PersistentHashMapBuilderEntries;",
        "Lo/TrieIterator;",
        "Lo/checkHasIterated;",
        "Lo/ValueHolder;",
        "Lo/pushEnsureRootStarted;",
        "Lo/pushResetSlots;",
        "Lo/setOperationResultruntime_release;",
        "Lo/initialValue;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "p0",
        "<init>",
        "(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V",
        "Lo/pushMoveCurrentGroup;",
        "",
        "write",
        "(Lo/pushMoveCurrentGroup;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Z)V",
        "MediaBrowserCompatItemReceiver",
        "()Z",
        "onAttach",
        "()V",
        "a",
        "onDetach",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/pushSkipToEndOfCurrentGroup;",
        "(Lo/pushSkipToEndOfCurrentGroup;)V",
        "Lo/toPersistentHashSet;",
        "(Lo/toPersistentHashSet;)V",
        "i_",
        "read",
        "Lo/mapIndexedNotNull;",
        "Lo/mapNotNull;",
        "p1",
        "Lo/setPreviousIdsruntime_release;",
        "p2",
        "invoke",
        "(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "g_",
        "",
        "toString",
        "()Ljava/lang/String;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaMetadataCompat",
        "MediaDescriptionCompat",
        "Lo/pushBuffers;",
        "(Lo/pushBuffers;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Lo/toPersistentHashMap;",
        "Lo/toImmutableList;",
        "",
        "(Lo/toPersistentHashMap;Lo/toImmutableList;I)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/rootSize;",
        "Lo/rootSize;",
        "()Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "AudioAttributesImplBaseParcelizer",
        "()Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "Z",
        "MediaBrowserCompatMediaItem",
        "Lo/toPersistentHashSet;",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "AudioAttributesCompatParcelizer",
        "Lo/makeMutable;",
        "()Lo/makeMutable;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/HashSet;",
        "Lo/makeMutableShiftingRight;",
        "Lkotlin/collections/AudioAttributesImplApi21Parcelizer;",
        "Ljava/util/HashSet;",
        "IconCompatParcelizer",
        "()Ljava/util/HashSet;",
        "Lo/realizeNodeMovementOperations;",
        "()J",
        "T",
        "(Lo/makeMutableShiftingRight;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/makeMutableShiftingRight<",
            "*>;>;"
        }
    .end annotation
.end field

.field private a:Lo/toPersistentHashSet;

.field private invoke:Z

.field private read:Lo/rootSize;

.field private write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 95
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 98
    iput-object p1, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lo/shiftLeafBuffers;->invoke:Z

    .line 252
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 117
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const-string v3, "This node does not have an owner."

    if-eqz v2, :cond_2

    .line 118
    instance-of v2, v0, Lo/pushBuffers;

    if-eqz v2, :cond_1

    .line 119
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 29336
    invoke-static {v2}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v4

    .line 30232
    iget-object v4, v4, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v4}, Lo/checkNextWasInvoked;->MediaBrowserCompatSearchResultReceiver()Lo/isMutable;

    move-result-object v4

    .line 121
    move-object v5, v0

    check-cast v5, Lo/pushBuffers;

    invoke-interface {v5}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object v5

    check-cast v5, Lo/makeMutableShiftingRight;

    .line 32117
    iget-object v6, v4, Lo/isMutable;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v2

    .line 32248
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 32118
    iget-object v2, v4, Lo/isMutable;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 32250
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 32119
    invoke-virtual {v4}, Lo/isMutable;->write()V

    goto :goto_0

    .line 31030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    :goto_0
    instance-of v2, v0, Lo/leafBufferIterator;

    if-eqz v2, :cond_2

    .line 124
    move-object v2, v0

    check-cast v2, Lo/leafBufferIterator;

    invoke-static {}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer()Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;

    move-result-object v4

    check-cast v4, Lo/mutableBufferWith;

    invoke-interface {v2, v4}, Lo/leafBufferIterator;->a(Lo/mutableBufferWith;)V

    .line 463
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 128
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 34336
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 35232
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v1}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    goto :goto_1

    .line 36030
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    :goto_1
    instance-of v1, v0, Lo/pushReleaseMovableGroupAtCurrent;

    if-eqz v1, :cond_5

    .line 131
    check-cast v0, Lo/pushReleaseMovableGroupAtCurrent;

    invoke-interface {v0}, Lo/pushReleaseMovableGroupAtCurrent;->write()Lo/pushRemember;

    move-result-object v0

    invoke-virtual {v0}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 27026
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 5

    .line 235
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 236
    instance-of v1, v0, Lo/endSection;

    if-eqz v1, :cond_1

    .line 237
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 37336
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 38232
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v1}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v1

    .line 239
    move-object v2, p0

    check-cast v2, Lo/setOperationResultruntime_release;

    invoke-static {}, Lo/recyclableRemoveAll;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lo/shiftLeafBuffers$2;

    invoke-direct {v4, v0, p0}, Lo/shiftLeafBuffers$2;-><init>(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Lo/shiftLeafBuffers;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40133
    iget-object v0, v1, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 39030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This node does not have an owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lo/shiftLeafBuffers;->invoke:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 8

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 138
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 474
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 139
    instance-of v2, v0, Lo/leafBufferIterator;

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Lo/shiftLeafBuffers$5;

    invoke-direct {v2, p0}, Lo/shiftLeafBuffers$5;-><init>(Lo/shiftLeafBuffers;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$Node;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_0
    instance-of v2, v0, Lo/pushBuffers;

    if-eqz v2, :cond_1

    .line 143
    move-object v2, v0

    check-cast v2, Lo/pushBuffers;

    invoke-direct {p0, v2}, Lo/shiftLeafBuffers;->invoke(Lo/pushBuffers;)V

    .line 476
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 147
    instance-of v2, v0, Lo/endSection;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 148
    iput-boolean v2, p0, Lo/shiftLeafBuffers;->invoke:Z

    :cond_2
    if-nez p1, :cond_4

    .line 151
    move-object v2, p0

    check-cast v2, Lo/getEMPTY;

    .line 5149
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2, v3}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 8170
    iget-object v4, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v4, :cond_3

    .line 8172
    invoke-interface {v4}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_0

    .line 8174
    :cond_3
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 478
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 155
    invoke-static {p0}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    move-object v6, v2

    check-cast v6, Lo/accessgetEMPTYcp;

    .line 159
    move-object v7, p0

    check-cast v7, Lo/getEMPTY;

    invoke-virtual {v6, v7}, Lo/accessgetEMPTYcp;->write(Lo/getEMPTY;)V

    .line 10183
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    :cond_5
    if-nez p1, :cond_9

    .line 163
    move-object p1, p0

    check-cast p1, Lo/getEMPTY;

    .line 10149
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1, v3}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 13170
    iget-object v2, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v2, :cond_6

    .line 13172
    invoke-interface {v2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_1

    .line 13174
    :cond_6
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 164
    :cond_7
    :goto_1
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 14125
    iget-object v2, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v2, :cond_8

    .line 14126
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_2

    .line 14128
    :cond_8
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 167
    :cond_9
    :goto_2
    instance-of p1, v0, Lo/ObjectRef;

    if-eqz p1, :cond_a

    .line 168
    move-object p1, v0

    check-cast p1, Lo/ObjectRef;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v2

    check-cast v2, Lo/insertIntoRoot;

    invoke-interface {p1, v2}, Lo/ObjectRef;->write(Lo/insertIntoRoot;)V

    .line 480
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    const-string v2, "This node does not have an owner."

    if-eqz p1, :cond_e

    .line 171
    instance-of p1, v0, Lo/ImmutableSetAdapter;

    if-eqz p1, :cond_c

    .line 174
    invoke-static {p0}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 176
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 16125
    iget-object v3, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v3, :cond_b

    .line 16126
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_3

    .line 16128
    :cond_b
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 179
    :cond_c
    :goto_3
    instance-of p1, v0, Lo/computeIfAbsent;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lo/shiftLeafBuffers;->a:Lo/toPersistentHashSet;

    .line 181
    invoke-static {p0}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 183
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    .line 16336
    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 17232
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_d

    .line 184
    new-instance v3, Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;-><init>(Lo/shiftLeafBuffers;)V

    check-cast v3, Lo/checkNextWasInvoked$invoke;

    .line 183
    invoke-interface {p1, v3}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked$invoke;)V

    goto :goto_4

    .line 18030
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_10

    .line 198
    instance-of p1, v0, Lo/replaceAll;

    if-eqz p1, :cond_10

    .line 199
    invoke-static {p0}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 201
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 21125
    iget-object v3, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v3, :cond_f

    .line 21126
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_5

    .line 21128
    :cond_f
    invoke-static {p1, v5, v5, v5, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 205
    :cond_10
    :goto_5
    instance-of p1, v0, Lo/pushReleaseMovableGroupAtCurrent;

    if-eqz p1, :cond_11

    .line 206
    move-object p1, v0

    check-cast p1, Lo/pushReleaseMovableGroupAtCurrent;

    invoke-interface {p1}, Lo/pushReleaseMovableGroupAtCurrent;->write()Lo/pushRemember;

    move-result-object p1

    invoke-virtual {p1}, Lo/pushRemember;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 483
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_12

    .line 209
    instance-of p1, v0, Lo/MutableVectorKt;

    if-eqz p1, :cond_12

    .line 210
    check-cast v0, Lo/MutableVectorKt;

    invoke-interface {v0}, Lo/MutableVectorKt;->invoke()Lo/previous;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    .line 22075
    iput-object v0, p1, Lo/previous;->invoke:Lo/toPersistentHashSet;

    .line 488
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_14

    .line 214
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    .line 24336
    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 25232
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_13

    .line 214
    invoke-interface {p1}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    goto :goto_6

    .line 26030
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_6
    return-void

    .line 2026
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializeModifier called on unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic invoke(Lo/shiftLeafBuffers;)Lo/toPersistentHashSet;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/shiftLeafBuffers;->a:Lo/toPersistentHashSet;

    return-object p0
.end method

.method private final invoke(Lo/pushBuffers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushBuffers<",
            "*>;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/shiftLeafBuffers;->read:Lo/rootSize;

    const-string v1, "This node does not have an owner."

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {p1}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object v2

    check-cast v2, Lo/makeMutableShiftingRight;

    invoke-virtual {v0, v2}, Lo/makeMutable;->a(Lo/makeMutableShiftingRight;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Lo/rootSize;->write(Lo/pushBuffers;)V

    .line 284
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 41336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 42232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaBrowserCompatSearchResultReceiver()Lo/isMutable;

    move-result-object v0

    .line 286
    invoke-interface {p1}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object p1

    check-cast p1, Lo/makeMutableShiftingRight;

    .line 44105
    iget-object v1, v0, Lo/isMutable;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 44240
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 44106
    iget-object v1, v0, Lo/isMutable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 44242
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 44107
    invoke-virtual {v0}, Lo/isMutable;->write()V

    return-void

    .line 43030
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    new-instance v0, Lo/rootSize;

    invoke-direct {v0, p1}, Lo/rootSize;-><init>(Lo/pushBuffers;)V

    iput-object v0, p0, Lo/shiftLeafBuffers;->read:Lo/rootSize;

    .line 296
    invoke-static {p0}, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 45336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 46232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaBrowserCompatSearchResultReceiver()Lo/isMutable;

    move-result-object v0

    .line 300
    invoke-interface {p1}, Lo/pushBuffers;->read()Lo/nullifyAfter;

    move-result-object p1

    check-cast p1, Lo/makeMutableShiftingRight;

    .line 48111
    iget-object v1, v0, Lo/isMutable;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 48244
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 48112
    iget-object v1, v0, Lo/isMutable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 48246
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 48113
    invoke-virtual {v0}, Lo/isMutable;->write()V

    goto :goto_0

    .line 47030
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/makeMutable;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/shiftLeafBuffers;->read:Lo/rootSize;

    if-eqz v0, :cond_0

    check-cast v0, Lo/makeMutable;

    return-object v0

    .line 51190
    :cond_0
    sget-object v0, Lo/removeFromTailAt;->INSTANCE:Lo/removeFromTailAt;

    check-cast v0, Lo/makeMutable;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lo/makeMutableShiftingRight<",
            "*>;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/MutableVectorKt;

    .line 384
    invoke-interface {v0}, Lo/MutableVectorKt;->invoke()Lo/previous;

    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lo/shiftLeafBuffers;->invoke:Z

    .line 248
    move-object v1, p0

    check-cast v1, Lo/removeAllWithPredicate;

    .line 51051
    invoke-interface {v1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51052
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 52183
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    .line 52185
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 52187
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 271
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 51354
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51251
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v0

    .line 272
    move-object v1, p0

    check-cast v1, Lo/setOperationResultruntime_release;

    .line 273
    invoke-static {}, Lo/recyclableRemoveAll;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 271
    new-instance v3, Lo/shiftLeafBuffers$3;

    invoke-direct {v3, p0}, Lo/shiftLeafBuffers$3;-><init>(Lo/shiftLeafBuffers;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51154
    iget-object v0, v0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 51050
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This node does not have an owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 2

    .line 333
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentCollectionBuilder;

    .line 334
    invoke-interface {v0, p1, p2, p3}, Lo/PersistentCollectionBuilder;->RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/shiftLeafBuffers;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 101
    :cond_0
    iput-object p1, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 102
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer(Z)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 355
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentOrderedMapEntriesIterator;

    invoke-interface {v0}, Lo/PersistentOrderedMapEntriesIterator;->invoke()Lo/getNextKeyruntime_release;

    move-result-object v0

    .line 356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getNextKeyruntime_release;

    .line 50123
    iget-boolean v2, v0, Lo/getNextKeyruntime_release;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 50124
    iput-boolean v3, p1, Lo/getNextKeyruntime_release;->a:Z

    .line 50126
    :cond_0
    iget-boolean v2, v0, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 50127
    iput-boolean v3, p1, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    .line 50129
    :cond_1
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFirstElementruntime_release;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 50130
    iget-object v4, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50131
    iget-object v4, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50132
    :cond_3
    instance-of v4, v2, Lo/getBuilderruntime_release;

    if-eqz v4, :cond_2

    .line 50133
    iget-object v4, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/getBuilderruntime_release;

    .line 50134
    iget-object v5, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    .line 50135
    invoke-virtual {v4}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    check-cast v6, Lo/getBuilderruntime_release;

    invoke-virtual {v6}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 50136
    :cond_4
    invoke-virtual {v4}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast v2, Lo/getBuilderruntime_release;

    invoke-virtual {v2}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v4

    .line 50134
    :cond_5
    new-instance v2, Lo/getBuilderruntime_release;

    invoke-direct {v2, v6, v4}, Lo/getBuilderruntime_release;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 311
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentCollectionBuilder;

    .line 312
    invoke-interface {v0, p1, p2, p3, p4}, Lo/PersistentCollectionBuilder;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/makeMutableShiftingRight<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 496
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 498
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 499
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 501
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, v1

    move-object v5, v3

    :cond_0
    :goto_2
    if-eqz v2, :cond_a

    .line 509
    instance-of v6, v2, Lo/copyToBuffer;

    if-eqz v6, :cond_1

    .line 510
    check-cast v2, Lo/copyToBuffer;

    .line 260
    invoke-interface {v2}, Lo/copyToBuffer;->AudioAttributesCompatParcelizer()Lo/makeMutable;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/makeMutable;->a(Lo/makeMutableShiftingRight;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 262
    invoke-interface {v2}, Lo/copyToBuffer;->AudioAttributesCompatParcelizer()Lo/makeMutable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/makeMutable;->read(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 512
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    .line 511
    instance-of v6, v2, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_8

    .line 514
    move-object v6, v2

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 515
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_7

    .line 512
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 528
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    .line 531
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v3

    :cond_5
    if-eqz v5, :cond_6

    .line 534
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v8, v4, :cond_0

    :cond_8
    if-eqz v5, :cond_9

    .line 51473
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 51474
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_2

    .line 549
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    .line 51225
    :cond_b
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_c

    .line 51226
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v4, :cond_c

    .line 51227
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    .line 265
    :cond_e
    invoke-virtual {p1}, Lo/makeMutableShiftingRight;->invoke()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 496
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 371
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/MutableVectorKt;

    .line 372
    invoke-interface {v0}, Lo/MutableVectorKt;->invoke()Lo/previous;

    move-result-object v0

    invoke-virtual {v0}, Lo/previous;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(Lo/pushSkipToEndOfCurrentGroup;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 416
    instance-of v0, p1, Lo/WeakReference;

    if-eqz v0, :cond_0

    .line 419
    check-cast p1, Lo/WeakReference;

    return-void

    .line 51040
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/toPersistentHashSet;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/replaceAll;

    invoke-interface {p1}, Lo/replaceAll;->a()V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 346
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/Trace;

    .line 347
    iget-boolean v2, p0, Lo/shiftLeafBuffers;->invoke:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lo/endSection;

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lo/shiftLeafBuffers;->MediaMetadataCompat()V

    .line 350
    :cond_0
    invoke-interface {v1, p1}, Lo/Trace;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final g_()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/MutableVectorKt;

    .line 378
    invoke-interface {v0}, Lo/MutableVectorKt;->invoke()Lo/previous;

    move-result-object v0

    invoke-virtual {v0}, Lo/previous;->invoke()Z

    move-result v0

    return v0
.end method

.method public final i_()V
    .locals 3

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lo/shiftLeafBuffers;->invoke:Z

    .line 231
    move-object v1, p0

    check-cast v1, Lo/removeAllWithPredicate;

    .line 51055
    invoke-interface {v1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51056
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 52187
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    .line 52189
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 52191
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 2

    .line 319
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentCollectionBuilder;

    .line 320
    invoke-interface {v0, p1, p2, p3}, Lo/PersistentCollectionBuilder;->a(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final invoke()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51703
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 0

    .line 365
    iget-object p3, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/MutableVectorKt;

    .line 366
    invoke-interface {p3}, Lo/MutableVectorKt;->invoke()Lo/previous;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/previous;->RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;Lo/mapNotNull;)V

    return-void
.end method

.method public final onAttach()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/shiftLeafBuffers;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 399
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 400
    instance-of v1, v0, Lo/ImmutableSetAdapter;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lo/ImmutableSetAdapter;

    invoke-interface {v0, p1, p2}, Lo/ImmutableSetAdapter;->onRemeasured-ozmzZPI(J)V

    :cond_0
    return-void
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 2

    .line 340
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentCollectionBuilder;

    .line 341
    invoke-interface {v0, p1, p2, p3}, Lo/PersistentCollectionBuilder;->write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final read()J
    .locals 7

    .line 223
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->invoke()J

    move-result-wide v0

    .line 51134
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    int-to-float v0, v0

    .line 51295
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 51296
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 51043
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lo/toPersistentHashSet;)V
    .locals 1

    .line 407
    iput-object p1, p0, Lo/shiftLeafBuffers;->a:Lo/toPersistentHashSet;

    .line 408
    iget-object p1, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 409
    instance-of v0, p1, Lo/computeIfAbsent;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lo/computeIfAbsent;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 2

    .line 326
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PersistentCollectionBuilder;

    .line 327
    invoke-interface {v0, p1, p2, p3}, Lo/PersistentCollectionBuilder;->read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51726
    iget-object v0, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 389
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/checkHasPreviousruntime_release;

    .line 390
    invoke-interface {v0, p1, p2}, Lo/checkHasPreviousruntime_release;->a(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/pushMoveCurrentGroup;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lo/shiftLeafBuffers;->write:Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 424
    instance-of v1, v0, Lo/pushEndCompositionScope;

    if-eqz v1, :cond_0

    .line 429
    check-cast v0, Lo/pushEndCompositionScope;

    new-instance v0, Lo/pushEndCurrentGroup;

    invoke-direct {v0, p1}, Lo/pushEndCurrentGroup;-><init>(Lo/pushMoveCurrentGroup;)V

    return-void

    .line 49026
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
