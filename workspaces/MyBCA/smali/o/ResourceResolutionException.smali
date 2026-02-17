.class public final Lo/ResourceResolutionException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001b"
    }
    d2 = {
        "Lo/ResourceResolutionException;",
        "",
        "",
        "p0",
        "Lo/setShowLayoutBounds;",
        "p1",
        "",
        "Lo/setOnViewTreeOwnersAvailable;",
        "p2",
        "p3",
        "Lo/AppendedSemanticsElement;",
        "p4",
        "<init>",
        "(ILo/setShowLayoutBounds;Ljava/util/List;Ljava/lang/Integer;Lo/AppendedSemanticsElement;)V",
        "Lo/getCameraDistancePx;",
        "write",
        "(I)Lo/getCameraDistancePx;",
        "RemoteActionCompatParcelizer",
        "I",
        "()I",
        "invoke",
        "Ljava/util/List;",
        "read",
        "Lo/AppendedSemanticsElement;",
        "a",
        "Ljava/lang/Integer;",
        "Lo/setShowLayoutBounds;",
        "()Lo/setShowLayoutBounds;",
        "AudioAttributesCompatParcelizer"
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
.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/Integer;

.field private final invoke:Lo/setShowLayoutBounds;

.field private final read:Lo/AppendedSemanticsElement;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOnViewTreeOwnersAvailable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/setShowLayoutBounds;Ljava/util/List;Ljava/lang/Integer;Lo/AppendedSemanticsElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setShowLayoutBounds;",
            "Ljava/util/List<",
            "Lo/setOnViewTreeOwnersAvailable;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/AppendedSemanticsElement;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer:I

    .line 33
    iput-object p2, p0, Lo/ResourceResolutionException;->invoke:Lo/setShowLayoutBounds;

    .line 34
    iput-object p3, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lo/ResourceResolutionException;->a:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, Lo/ResourceResolutionException;->read:Lo/AppendedSemanticsElement;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setShowLayoutBounds;Ljava/util/List;Ljava/lang/Integer;Lo/AppendedSemanticsElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lo/ResourceResolutionException;-><init>(ILo/setShowLayoutBounds;Ljava/util/List;Ljava/lang/Integer;Lo/AppendedSemanticsElement;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    .line 41
    iget-object v0, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ResourceResolutionException;->read:Lo/AppendedSemanticsElement;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo/ResourceResolutionException;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/ResourceResolutionException;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 43
    iget-object v0, p0, Lo/ResourceResolutionException;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/setShowLayoutBounds;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ResourceResolutionException;->invoke:Lo/setShowLayoutBounds;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 32
    iget v0, p0, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write(I)Lo/getCameraDistancePx;
    .locals 1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lo/ResourceResolutionException;->invoke:Lo/setShowLayoutBounds;

    check-cast p1, Lo/getCameraDistancePx;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 50
    iget-object v0, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/ResourceResolutionException;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCameraDistancePx;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lo/ResourceResolutionException;->read:Lo/AppendedSemanticsElement;

    if-eqz p1, :cond_2

    check-cast p1, Lo/getCameraDistancePx;

    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
