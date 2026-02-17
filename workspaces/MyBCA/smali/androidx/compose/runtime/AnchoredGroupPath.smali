.class final Landroidx/compose/runtime/AnchoredGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/compose/runtime/AnchoredGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroidx/compose/runtime/SlotTable;",
        "",
        "getIdentity",
        "(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;",
        "group",
        "I",
        "getGroup",
        "()I"
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
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3616
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .locals 1

    .line 3616
    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    return v0
.end method

.method public final getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 1

    .line 3617
    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    return-object p1
.end method
