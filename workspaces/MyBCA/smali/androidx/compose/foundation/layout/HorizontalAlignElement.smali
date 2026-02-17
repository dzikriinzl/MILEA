.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/RecomposeScopeImplend12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "Lo/getNoderuntime_release;",
        "Lo/RecomposeScopeImplend12;",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "p0",
        "<init>",
        "(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
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
.field public final a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 626
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1629
    new-instance v0, Lo/RecomposeScopeImplend12;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/RecomposeScopeImplend12;-><init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V

    .line 625
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 644
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 645
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 625
    check-cast p1, Lo/RecomposeScopeImplend12;

    .line 2633
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 3650
    iput-object v0, p1, Lo/RecomposeScopeImplend12;->write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    return-void
.end method
