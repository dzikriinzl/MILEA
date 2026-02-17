.class public final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/getObserverannotations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Lo/getNoderuntime_release;",
        "Lo/getObserverannotations;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "F",
        "read",
        "invoke",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "write"
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
.field public final RemoteActionCompatParcelizer:F

.field public final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Z


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 72
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    .line 73
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    .line 74
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "aspectRatio "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1082
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    .line 1083
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    .line 1081
    new-instance v2, Lo/getObserverannotations;

    invoke-direct {v2, v0, v1}, Lo/getObserverannotations;-><init>(FZ)V

    .line 71
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    .line 98
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 71
    check-cast p1, Lo/getObserverannotations;

    .line 2088
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->RemoteActionCompatParcelizer:F

    .line 3106
    iput v0, p1, Lo/getObserverannotations;->read:F

    .line 2089
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->read:Z

    .line 4107
    iput-boolean v0, p1, Lo/getObserverannotations;->write:Z

    return-void
.end method
