.class final Lo/SlotReader$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotReader;-><init>(Lkotlin/ranges/IntRange;Lo/invokeSuspendfillToInsert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
        "+",
        "Lo/invokeSuspendfillToInsert$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;",
        "Lo/invokeSuspendfillToInsert$a;",
        "p0",
        "",
        "invoke",
        "(Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $a:I

.field final synthetic $invoke:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/SlotReader;


# direct methods
.method constructor <init>(IILandroidx/collection/MutableObjectIntMap;Lo/SlotReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/SlotReader;",
            ")V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/SlotReader$3;->$a:I

    iput p2, p0, Lo/SlotReader$3;->$RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/SlotReader$3;->$invoke:Landroidx/collection/MutableObjectIntMap;

    iput-object p4, p0, Lo/SlotReader$3;->write:Lo/SlotReader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/SlotReader$3;->invoke(Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "+",
            "Lo/invokeSuspendfillToInsert$a;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invokeSuspendfillToInsert$a;

    invoke-interface {v0}, Lo/invokeSuspendfillToInsert$a;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 85
    iget v1, p0, Lo/SlotReader$3;->$a:I

    invoke-virtual {p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 86
    iget v2, p0, Lo/SlotReader$3;->$RemoteActionCompatParcelizer:I

    invoke-virtual {p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-virtual {p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1025
    :cond_0
    new-instance v3, Lo/RecomposerrecompositionRunner2;

    invoke-direct {v3, v1}, Lo/RecomposerrecompositionRunner2;-><init>(I)V

    .line 90
    :cond_1
    iget-object v4, p0, Lo/SlotReader$3;->$invoke:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 91
    iget-object v4, p0, Lo/SlotReader$3;->write:Lo/SlotReader;

    invoke-static {v4}, Lo/SlotReader;->a(Lo/SlotReader;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo/SlotReader$3;->write:Lo/SlotReader;

    invoke-static {v5}, Lo/SlotReader;->RemoteActionCompatParcelizer(Lo/SlotReader;)I

    move-result v5

    sub-int v5, v1, v5

    aput-object v3, v4, v5

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
