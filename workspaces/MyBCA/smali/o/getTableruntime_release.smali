.class public final Lo/getTableruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000e\u0010\u0014R+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001a\u0010\u0012\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 "
    }
    d2 = {
        "Lo/getTableruntime_release;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/isGroupEnd;",
        "p2",
        "<init>",
        "(IFLo/isGroupEnd;)V",
        "",
        "write",
        "(IF)V",
        "Lo/getRemainingSlots;",
        "RemoteActionCompatParcelizer",
        "(Lo/getRemainingSlots;)V",
        "read",
        "Landroidx/compose/runtime/MutableIntState;",
        "invoke",
        "()I",
        "(I)V",
        "Landroidx/compose/runtime/MutableFloatState;",
        "a",
        "()F",
        "(F)V",
        "",
        "AudioAttributesCompatParcelizer",
        "Z",
        "Ljava/lang/Object;",
        "Lo/RememberManager;",
        "Lo/RememberManager;",
        "()Lo/RememberManager;",
        "Lo/isGroupEnd;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private AudioAttributesCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final a:Lo/isGroupEnd;

.field final invoke:Lo/RememberManager;

.field private final read:Landroidx/compose/runtime/MutableIntState;

.field private final write:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(IFLo/isGroupEnd;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lo/getTableruntime_release;->a:Lo/isGroupEnd;

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Lo/getTableruntime_release;->read:Landroidx/compose/runtime/MutableIntState;

    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lo/getTableruntime_release;->write:Landroidx/compose/runtime/MutableFloatState;

    .line 49
    new-instance p2, Lo/RememberManager;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lo/RememberManager;-><init>(III)V

    iput-object p2, p0, Lo/getTableruntime_release;->invoke:Lo/RememberManager;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/RememberManager;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getTableruntime_release;->invoke:Lo/RememberManager;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getTableruntime_release;->read:Landroidx/compose/runtime/MutableIntState;

    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getRemainingSlots;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lo/getRemainingSlots;->MediaBrowserCompatItemReceiver()Lo/extractKeys;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/extractKeys;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/getTableruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 63
    iget-boolean v0, p0, Lo/getTableruntime_release;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/getRemainingSlots;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/getTableruntime_release;->AudioAttributesCompatParcelizer:Z

    .line 67
    invoke-virtual {p1}, Lo/getRemainingSlots;->MediaBrowserCompatItemReceiver()Lo/extractKeys;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/extractKeys;->read()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2038
    :goto_1
    iget p1, p1, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    .line 3104
    invoke-virtual {p0, v0}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer(I)V

    .line 3105
    iget-object v1, p0, Lo/getTableruntime_release;->invoke:Lo/RememberManager;

    invoke-virtual {v1, v0}, Lo/RememberManager;->invoke(I)V

    .line 3106
    invoke-virtual {p0, p1}, Lo/getTableruntime_release;->invoke(F)V

    return-void
.end method

.method public final a()F
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getTableruntime_release;->write:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getTableruntime_release;->read:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method final invoke(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getTableruntime_release;->write:Landroidx/compose/runtime/MutableFloatState;

    .line 151
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final write(IF)V
    .locals 1

    .line 1104
    invoke-virtual {p0, p1}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer(I)V

    .line 1105
    iget-object v0, p0, Lo/getTableruntime_release;->invoke:Lo/RememberManager;

    invoke-virtual {v0, p1}, Lo/RememberManager;->invoke(I)V

    .line 1106
    invoke-virtual {p0, p2}, Lo/getTableruntime_release;->invoke(F)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/getTableruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
