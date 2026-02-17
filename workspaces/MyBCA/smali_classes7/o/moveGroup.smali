.class final Lo/moveGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutableScatterMultiMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/moveGroup;",
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
        "write",
        "Z",
        "a",
        "J",
        "RemoteActionCompatParcelizer",
        "Lo/executeAndFlushAllPendingFixups;",
        "read",
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

.field private final a:J

.field private final read:F

.field private final write:Z


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 310
    invoke-direct/range {v0 .. v5}, Lo/moveGroup;-><init>(ZFLo/executeAndFlushAllPendingFixups;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/moveGroup;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLo/executeAndFlushAllPendingFixups;J)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-boolean p1, p0, Lo/moveGroup;->write:Z

    .line 296
    iput p2, p0, Lo/moveGroup;->read:F

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lo/moveGroup;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    .line 298
    iput-wide p4, p0, Lo/moveGroup;->a:J

    return-void
.end method

.method public static final synthetic a(Lo/moveGroup;)J
    .locals 2

    .line 293
    iget-wide v0, p0, Lo/moveGroup;->a:J

    return-wide v0
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 313
    iget-object v0, p0, Lo/moveGroup;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    if-nez v0, :cond_0

    new-instance v0, Lo/moveGroup$2;

    invoke-direct {v0, p0}, Lo/moveGroup$2;-><init>(Lo/moveGroup;)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    :cond_0
    move-object v5, v0

    .line 314
    new-instance v0, Lo/restoreCurrentGroupEnd;

    iget-boolean v3, p0, Lo/moveGroup;->write:Z

    iget v4, p0, Lo/moveGroup;->read:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/restoreCurrentGroupEnd;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 319
    :cond_0
    instance-of v0, p1, Lo/moveGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 321
    :cond_1
    iget-boolean v0, p0, Lo/moveGroup;->write:Z

    check-cast p1, Lo/moveGroup;

    iget-boolean v2, p1, Lo/moveGroup;->write:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 322
    :cond_2
    iget v0, p0, Lo/moveGroup;->read:F

    iget v2, p1, Lo/moveGroup;->read:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 323
    :cond_3
    iget-object v0, p0, Lo/moveGroup;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    iget-object v2, p1, Lo/moveGroup;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 324
    :cond_4
    iget-wide v0, p0, Lo/moveGroup;->a:J

    iget-wide v2, p1, Lo/moveGroup;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 328
    iget-boolean v0, p0, Lo/moveGroup;->write:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 329
    iget v1, p0, Lo/moveGroup;->read:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    .line 330
    iget-object v2, p0, Lo/moveGroup;->RemoteActionCompatParcelizer:Lo/executeAndFlushAllPendingFixups;

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

    .line 331
    iget-wide v1, p0, Lo/moveGroup;->a:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
