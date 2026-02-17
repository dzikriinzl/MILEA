.class final Lo/mutableBuffer$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableBuffer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushBuffersIncreasingHeightIfNeeded;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushBuffersIncreasingHeightIfNeeded;",
        "p0",
        "",
        "invoke",
        "(Lo/pushBuffersIncreasingHeightIfNeeded;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/mutableBuffer;


# direct methods
.method constructor <init>(Lo/mutableBuffer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableBuffer$3;->read:Lo/mutableBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lo/pushBuffersIncreasingHeightIfNeeded;

    invoke-virtual {p0, p1}, Lo/mutableBuffer$3;->invoke(Lo/pushBuffersIncreasingHeightIfNeeded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/pushBuffersIncreasingHeightIfNeeded;)V
    .locals 5

    .line 156
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 1030
    iget-boolean v0, v0, Lo/mutableBuffer;->read:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->AudioAttributesCompatParcelizer()V

    .line 163
    :cond_0
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/mutableBuffer;->invoke(Lo/mutableBuffer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/mutableBuffer$3;->read:Lo/mutableBuffer;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeScope;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 164
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->write()Lo/ensureNextEntryIsReady;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lo/mutableBuffer;->read(Lo/mutableBuffer;Lo/removeScope;ILo/ensureNextEntryIsReady;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->write()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 2071
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lo/mutableBuffer$3;->read:Lo/mutableBuffer;

    invoke-virtual {v0}, Lo/mutableBuffer;->read()Lo/pushBuffersIncreasingHeightIfNeeded;

    move-result-object v0

    invoke-interface {v0}, Lo/pushBuffersIncreasingHeightIfNeeded;->write()Lo/ensureNextEntryIsReady;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lo/mutableBuffer$3;->read:Lo/mutableBuffer;

    invoke-virtual {v0, p1}, Lo/mutableBuffer;->a(Lo/ensureNextEntryIsReady;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/mutableBuffer$3;->read:Lo/mutableBuffer;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeScope;

    .line 171
    invoke-virtual {v1, p1, v2}, Lo/mutableBuffer;->RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;Lo/removeScope;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lo/mutableBuffer;->read(Lo/mutableBuffer;Lo/removeScope;ILo/ensureNextEntryIsReady;)V

    goto :goto_2

    .line 3071
    :cond_2
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
