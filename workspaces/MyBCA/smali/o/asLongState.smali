.class final Lo/asLongState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutableScatterMultiMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/asLongState;",
        "Lo/MutableScatterMultiMap;",
        "",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "Lo/ComposerChangeListWriterCompanion;",
        "p2",
        "<init>",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "(ZFLo/executeAndFlushAllPendingFixups;J)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "create",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "read",
        "J",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Lo/executeAndFlushAllPendingFixups;",
        "F"
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
.field private final RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

.field private final a:Z

.field private final invoke:F

.field private final read:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 266
    invoke-direct/range {v0 .. v5}, Lo/asLongState;-><init>(ZFLo/executeAndFlushAllPendingFixups;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/asLongState;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLo/executeAndFlushAllPendingFixups;J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-boolean p1, p0, Lo/asLongState;->a:Z

    .line 256
    iput p2, p0, Lo/asLongState;->invoke:F

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lo/asLongState;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    .line 258
    iput-wide p4, p0, Lo/asLongState;->read:J

    return-void
.end method

.method public static final synthetic write(Lo/asLongState;)J
    .locals 2

    .line 252
    iget-wide v0, p0, Lo/asLongState;->read:J

    return-wide v0
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 269
    iget-object v0, p0, Lo/asLongState;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    if-nez v0, :cond_0

    new-instance v0, Lo/asLongState$4;

    invoke-direct {v0, p0}, Lo/asLongState$4;-><init>(Lo/asLongState;)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    :cond_0
    move-object v5, v0

    .line 270
    new-instance v0, Lo/SnapshotMutableLongStateImpl;

    iget-boolean v3, p0, Lo/asLongState;->a:Z

    iget v4, p0, Lo/asLongState;->invoke:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/SnapshotMutableLongStateImpl;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    instance-of v0, p1, Lo/asLongState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 277
    :cond_1
    iget-boolean v0, p0, Lo/asLongState;->a:Z

    check-cast p1, Lo/asLongState;

    iget-boolean v2, p1, Lo/asLongState;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 278
    :cond_2
    iget v0, p0, Lo/asLongState;->invoke:F

    iget v2, p1, Lo/asLongState;->invoke:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 279
    :cond_3
    iget-object v0, p0, Lo/asLongState;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    iget-object v2, p1, Lo/asLongState;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 280
    :cond_4
    iget-wide v0, p0, Lo/asLongState;->read:J

    iget-wide v2, p1, Lo/asLongState;->read:J

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 284
    iget-boolean v0, p0, Lo/asLongState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 285
    iget v1, p0, Lo/asLongState;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    .line 286
    iget-object v2, p0, Lo/asLongState;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-wide v1, p0, Lo/asLongState;->read:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
