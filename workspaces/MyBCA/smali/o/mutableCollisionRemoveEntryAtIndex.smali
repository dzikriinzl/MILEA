.class final Lo/mutableCollisionRemoveEntryAtIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/mutableCollisionRemoveEntryAtIndex;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/sumBy;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;Lo/sumBy;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/mutableCollisionRemoveEntryAtIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableCollisionRemoveEntryAtIndex;

    invoke-direct {v0}, Lo/mutableCollisionRemoveEntryAtIndex;-><init>()V

    sput-object v0, Lo/mutableCollisionRemoveEntryAtIndex;->INSTANCE:Lo/mutableCollisionRemoveEntryAtIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;Lo/sumBy;)V
    .locals 1

    .line 2465
    instance-of v0, p1, Lo/forEachReversedIndexed;

    if-eqz v0, :cond_0

    .line 2466
    check-cast p1, Lo/forEachReversedIndexed;

    invoke-virtual {p1}, Lo/forEachReversedIndexed;->invoke()Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    .line 2468
    :cond_0
    instance-of v0, p1, Lo/getIndices;

    if-eqz v0, :cond_1

    .line 2469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lo/getIndices;

    invoke-virtual {p1}, Lo/getIndices;->read()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    .line 2473
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 2472
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 2478
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2479
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
