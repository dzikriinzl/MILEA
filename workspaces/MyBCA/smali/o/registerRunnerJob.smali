.class public final Lo/registerRunnerJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001a\u0010\u0012\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/registerRunnerJob;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "RemoteActionCompatParcelizer",
        "Lo/processCompositionError;",
        "a",
        "(Lo/processCompositionError;)V",
        "(I)V",
        "",
        "invoke",
        "Z",
        "write",
        "Landroidx/compose/runtime/MutableIntState;",
        "read",
        "()I",
        "Ljava/lang/Object;",
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
.field final RemoteActionCompatParcelizer:Lo/RememberManager;

.field a:Ljava/lang/Object;

.field private invoke:Z

.field private final read:Landroidx/compose/runtime/MutableIntState;

.field private final write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/registerRunnerJob;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lo/registerRunnerJob;->write:Landroidx/compose/runtime/MutableIntState;

    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Lo/registerRunnerJob;->read:Landroidx/compose/runtime/MutableIntState;

    .line 44
    new-instance p2, Lo/RememberManager;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lo/RememberManager;-><init>(III)V

    iput-object p2, p0, Lo/registerRunnerJob;->RemoteActionCompatParcelizer:Lo/RememberManager;

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/registerRunnerJob;-><init>(II)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/registerRunnerJob;->read:Landroidx/compose/runtime/MutableIntState;

    .line 133
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lo/registerRunnerJob;->a(I)V

    return-void

    .line 69
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

.method final RemoteActionCompatParcelizer(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lo/registerRunnerJob;->invoke(I)V

    .line 113
    iget-object v0, p0, Lo/registerRunnerJob;->RemoteActionCompatParcelizer:Lo/RememberManager;

    invoke-virtual {v0, p1}, Lo/RememberManager;->invoke(I)V

    .line 114
    invoke-direct {p0, p2}, Lo/registerRunnerJob;->a(I)V

    return-void

    .line 111
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

.method public final a()Lo/RememberManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/registerRunnerJob;->RemoteActionCompatParcelizer:Lo/RememberManager;

    return-object v0
.end method

.method public final a(Lo/processCompositionError;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lo/processCompositionError;->MediaBrowserCompatMediaItem()Lo/processCompositionErrordefault;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/processCompositionErrordefault;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/registerRunnerJob;->a:Ljava/lang/Object;

    .line 58
    iget-boolean v0, p0, Lo/registerRunnerJob;->invoke:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/processCompositionError;->a()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/registerRunnerJob;->invoke:Z

    .line 1035
    iget v0, p1, Lo/processCompositionError;->read:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lo/processCompositionError;->MediaBrowserCompatMediaItem()Lo/processCompositionErrordefault;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/processCompositionErrordefault;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/registerRunnerJob;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 61
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

.method public final invoke(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/registerRunnerJob;->write:Landroidx/compose/runtime/MutableIntState;

    .line 130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/registerRunnerJob;->write:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final write()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/registerRunnerJob;->read:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method
