.class public final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/newArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Lo/getNoderuntime_release;",
        "Lo/newArray;",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "p0",
        "",
        "p1",
        "Lo/putValue;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Lo/putValue;",
        "write",
        "invoke",
        "Z",
        "a",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;"
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
.field public final IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Z

.field public final invoke:Z

.field public final read:Lo/putValue;


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 309
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    .line 310
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    .line 311
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    .line 312
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 1315
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 1316
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    .line 1317
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    .line 1318
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    .line 1319
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    .line 1314
    new-instance v6, Lo/newArray;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/newArray;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V

    .line 307
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 307
    check-cast p1, Lo/newArray;

    .line 2323
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 3336
    iput-object v0, p1, Lo/newArray;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 2324
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    .line 4337
    iput-boolean v0, p1, Lo/newArray;->invoke:Z

    .line 2325
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    .line 5338
    iput-object v0, p1, Lo/newArray;->read:Lo/putValue;

    .line 2326
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    .line 6339
    iput-boolean v0, p1, Lo/newArray;->write:Z

    .line 2327
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    .line 7340
    iput-boolean v0, p1, Lo/newArray;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->read:Lo/putValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
