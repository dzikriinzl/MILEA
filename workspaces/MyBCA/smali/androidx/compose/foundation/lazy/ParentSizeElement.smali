.class public final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/writeObserverOf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lo/getNoderuntime_release;",
        "Lo/writeObserverOf;",
        "",
        "p0",
        "Landroidx/compose/runtime/State;",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "invoke",
        "F",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/runtime/State;",
        "write",
        "a",
        "Ljava/lang/String;",
        "read"
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
.field public final RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final invoke:F

.field public final read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 86
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    .line 88
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 89
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1093
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    .line 1094
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    .line 1095
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 1092
    new-instance v3, Lo/writeObserverOf;

    invoke-direct {v3, v0, v1, v2}, Lo/writeObserverOf;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 85
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 108
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 85
    check-cast p1, Lo/writeObserverOf;

    .line 2100
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->invoke:F

    .line 3127
    iput v0, p1, Lo/writeObserverOf;->a:F

    .line 2101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->read:Landroidx/compose/runtime/State;

    .line 4128
    iput-object v0, p1, Lo/writeObserverOf;->read:Landroidx/compose/runtime/State;

    .line 2102
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 5129
    iput-object v0, p1, Lo/writeObserverOf;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method
