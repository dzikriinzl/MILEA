.class public final Lo/RecomposerState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR+\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lo/RecomposerState;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "write",
        "Lo/setHotReloadEnabledruntime_release;",
        "invoke",
        "(Lo/setHotReloadEnabledruntime_release;)V",
        "(I)V",
        "",
        "Z",
        "Landroidx/compose/runtime/MutableIntState;",
        "()I",
        "RemoteActionCompatParcelizer",
        "a",
        "Ljava/lang/Object;",
        "read",
        "Lo/RememberManager;",
        "Lo/RememberManager;",
        "()Lo/RememberManager;"
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
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field a:Ljava/lang/Object;

.field private final invoke:Landroidx/compose/runtime/MutableIntState;

.field final read:Lo/RememberManager;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/RecomposerState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lo/RecomposerState;->invoke:Landroidx/compose/runtime/MutableIntState;

    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Lo/RecomposerState;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 46
    new-instance p2, Lo/RememberManager;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Lo/RememberManager;-><init>(III)V

    iput-object p2, p0, Lo/RecomposerState;->read:Lo/RememberManager;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/RecomposerState;-><init>(II)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/RecomposerState;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 134
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/RecomposerState;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final a()Lo/RememberManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/RecomposerState;->read:Lo/RememberManager;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/RecomposerState;->invoke:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method final invoke(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/RecomposerState;->invoke:Landroidx/compose/runtime/MutableIntState;

    .line 131
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final invoke(Lo/setHotReloadEnabledruntime_release;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/clearContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resetContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/resetContent;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/RecomposerState;->a:Ljava/lang/Object;

    .line 60
    iget-boolean v0, p0, Lo/RecomposerState;->write:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/setHotReloadEnabledruntime_release;->read()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/RecomposerState;->write:Z

    .line 1036
    iget v0, p1, Lo/setHotReloadEnabledruntime_release;->write:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/clearContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/resetContent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/resetContent;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/RecomposerState;->write(II)V

    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lo/RecomposerState;->a(I)V

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final write(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lo/RecomposerState;->invoke(I)V

    .line 114
    iget-object v0, p0, Lo/RecomposerState;->read:Lo/RememberManager;

    invoke-virtual {v0, p1}, Lo/RememberManager;->invoke(I)V

    .line 115
    invoke-direct {p0, p2}, Lo/RecomposerState;->a(I)V

    return-void

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
