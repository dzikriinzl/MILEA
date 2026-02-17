.class final Lo/setupTrieIterator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupTrieIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lo/setupTrieIterator$a;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lo/setupTrieIterator;III)V",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "nextIndex",
        "()I",
        "previousIndex",
        "a",
        "I",
        "write",
        "read",
        "invoke",
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
.field final synthetic RemoteActionCompatParcelizer:Lo/setupTrieIterator;

.field public a:I

.field public final invoke:I

.field public final write:I


# direct methods
.method public constructor <init>(Lo/setupTrieIterator;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lo/setupTrieIterator$a;->RemoteActionCompatParcelizer:Lo/setupTrieIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput p2, p0, Lo/setupTrieIterator$a;->a:I

    .line 251
    iput p3, p0, Lo/setupTrieIterator$a;->invoke:I

    .line 252
    iput p4, p0, Lo/setupTrieIterator$a;->write:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/setupTrieIterator;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 252
    invoke-virtual {p1}, Lo/setupTrieIterator;->size()I

    move-result p4

    .line 249
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setupTrieIterator$a;-><init>(Lo/setupTrieIterator;III)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 254
    iget v0, p0, Lo/setupTrieIterator$a;->a:I

    iget v1, p0, Lo/setupTrieIterator$a;->write:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 256
    iget v0, p0, Lo/setupTrieIterator$a;->a:I

    iget v1, p0, Lo/setupTrieIterator$a;->invoke:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1259
    iget-object v0, p0, Lo/setupTrieIterator$a;->RemoteActionCompatParcelizer:Lo/setupTrieIterator;

    .line 2034
    iget-object v0, v0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 1259
    iget v1, p0, Lo/setupTrieIterator$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setupTrieIterator$a;->a:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 261
    iget v0, p0, Lo/setupTrieIterator$a;->a:I

    iget v1, p0, Lo/setupTrieIterator$a;->invoke:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 3264
    iget-object v0, p0, Lo/setupTrieIterator$a;->RemoteActionCompatParcelizer:Lo/setupTrieIterator;

    .line 4034
    iget-object v0, v0, Lo/setupTrieIterator;->invoke:[Ljava/lang/Object;

    .line 3264
    iget v1, p0, Lo/setupTrieIterator$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/setupTrieIterator$a;->a:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 266
    iget v0, p0, Lo/setupTrieIterator$a;->a:I

    iget v1, p0, Lo/setupTrieIterator$a;->invoke:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
