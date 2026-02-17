.class final Lo/pushTail$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pushTail;-><init>(Lo/removeFromRootAt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/fillPath;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lo/PersistentVectorBuilder;",
        "-",
        "Lo/getModifiedruntime_release;",
        "+",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/fillPath;",
        "Lkotlin/Function2;",
        "Lo/PersistentVectorBuilder;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "",
        "a",
        "(Lo/fillPath;Lkotlin/jvm/functions/Function2;)V"
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
.field final synthetic a:Lo/pushTail;


# direct methods
.method constructor <init>(Lo/pushTail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/pushTail$3;->a:Lo/pushTail;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/fillPath;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentVectorBuilder;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lo/pushTail$3;->a:Lo/pushTail;

    .line 2195
    iget-object v0, v0, Lo/pushTail;->RemoteActionCompatParcelizer:Lo/PersistentCollection;

    if-eqz v0, :cond_0

    .line 3705
    new-instance v1, Lo/PersistentCollection$invoke;

    iget-object v2, v0, Lo/PersistentCollection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo/PersistentCollection$invoke;-><init>(Lo/PersistentCollection;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v1, Lo/PersistentSet;

    .line 213
    invoke-virtual {p1, v1}, Lo/fillPath;->write(Lo/PersistentSet;)V

    return-void

    .line 2195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lo/fillPath;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lo/pushTail$3;->a(Lo/fillPath;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
