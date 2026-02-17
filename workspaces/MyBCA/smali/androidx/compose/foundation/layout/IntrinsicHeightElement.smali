.class public final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/accessawaitWorkAvailable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Lo/getNoderuntime_release;",
        "Lo/accessawaitWorkAvailable;",
        "Lo/accessderiveStateLocked;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "<init>",
        "(Lo/accessderiveStateLocked;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "Z",
        "a",
        "invoke",
        "Lo/accessderiveStateLocked;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/accessderiveStateLocked;

.field public final read:Z


# direct methods
.method public constructor <init>(Lo/accessderiveStateLocked;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessderiveStateLocked;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    .line 190
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1192
    new-instance v0, Lo/accessawaitWorkAvailable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    invoke-direct {v0, v1, v2}, Lo/accessawaitWorkAvailable;-><init>(Lo/accessderiveStateLocked;Z)V

    .line 187
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 202
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    if-ne v2, v3, :cond_3

    .line 203
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 187
    check-cast p1, Lo/accessawaitWorkAvailable;

    .line 2195
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->invoke:Lo/accessderiveStateLocked;

    .line 3214
    iput-object v0, p1, Lo/accessawaitWorkAvailable;->read:Lo/accessderiveStateLocked;

    .line 2196
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->read:Z

    .line 4215
    iput-boolean v0, p1, Lo/accessawaitWorkAvailable;->RemoteActionCompatParcelizer:Z

    return-void
.end method
