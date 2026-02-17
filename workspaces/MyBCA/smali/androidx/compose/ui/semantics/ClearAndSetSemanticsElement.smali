.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lo/getNoderuntime_release;
.source ""

# interfaces
.implements Lo/PersistentOrderedMapEntriesIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/PersistentOrderedMapBuilderValuesIterator;",
        ">;",
        "Lo/PersistentOrderedMapEntriesIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B \u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
        "Lo/getNoderuntime_release;",
        "Lo/PersistentOrderedMapBuilderValuesIterator;",
        "Lo/PersistentOrderedMapEntriesIterator;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
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
        "Lkotlin/jvm/functions/Function1;",
        "Lo/getNextKeyruntime_release;",
        "invoke",
        "()Lo/getNextKeyruntime_release;",
        "RemoteActionCompatParcelizer"
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
.field public final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    .line 1171
    new-instance v1, Lo/PersistentOrderedMapBuilderValuesIterator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/PersistentOrderedMapBuilderValuesIterator;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 158
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/getNextKeyruntime_release;
    .locals 2

    .line 164
    new-instance v0, Lo/getNextKeyruntime_release;

    invoke-direct {v0}, Lo/getNextKeyruntime_release;-><init>()V

    const/4 v1, 0x0

    .line 2088
    iput-boolean v1, v0, Lo/getNextKeyruntime_release;->a:Z

    const/4 v1, 0x1

    .line 3089
    iput-boolean v1, v0, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    .line 167
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 158
    check-cast p1, Lo/PersistentOrderedMapBuilderValuesIterator;

    .line 4179
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    .line 5052
    iput-object v0, p1, Lo/PersistentOrderedMapBuilderValuesIterator;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->read:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
