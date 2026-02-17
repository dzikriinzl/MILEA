.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/isNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Lo/getNoderuntime_release;",
        "Lo/isNode;",
        "Lo/groupSize;",
        "p0",
        "<init>",
        "(Lo/groupSize;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lo/groupSize;"
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
.field private final RemoteActionCompatParcelizer:Lo/groupSize;


# direct methods
.method public constructor <init>(Lo/groupSize;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 123
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1126
    new-instance v0, Lo/isNode;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    invoke-direct {v0, v1}, Lo/isNode;-><init>(Lo/groupSize;)V

    .line 121
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 140
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 121
    check-cast p1, Lo/isNode;

    .line 2130
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->RemoteActionCompatParcelizer:Lo/groupSize;

    .line 3164
    invoke-virtual {p1}, Lo/isNode;->RemoteActionCompatParcelizer()V

    .line 3165
    instance-of v1, v0, Lo/parentOf;

    if-eqz v1, :cond_0

    .line 3166
    move-object v1, v0

    check-cast v1, Lo/parentOf;

    invoke-virtual {v1}, Lo/parentOf;->a()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 3182
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 3168
    :cond_0
    iput-object v0, p1, Lo/isNode;->a:Lo/groupSize;

    return-void
.end method
