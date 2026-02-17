.class final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/RelativeGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V",
        "Landroidx/compose/runtime/SlotTable;",
        "",
        "getIdentity",
        "(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;",
        "index",
        "I",
        "getIndex",
        "()I",
        "parent",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "getParent",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;"
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
.field private final index:I

.field private final parent:Landroidx/compose/runtime/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3623
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3621
    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3622
    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public final getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    .line 3625
    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 3622
    iget v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/SourceInformationGroupPath;
    .locals 1

    .line 3621
    iget-object v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object v0
.end method
