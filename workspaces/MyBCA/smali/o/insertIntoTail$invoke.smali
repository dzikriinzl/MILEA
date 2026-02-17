.class final Lo/insertIntoTail$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/insertIntoTail;->RemoteActionCompatParcelizer(Lo/pushTail;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/pushTail;

.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/PersistentVectorBuilder;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/pushTail;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushTail;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentVectorBuilder;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/insertIntoTail$invoke;->RemoteActionCompatParcelizer:Lo/pushTail;

    iput-object p2, p0, Lo/insertIntoTail$invoke;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/insertIntoTail$invoke;->write:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/insertIntoTail$invoke;->read:I

    iput p5, p0, Lo/insertIntoTail$invoke;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/insertIntoTail$invoke;->RemoteActionCompatParcelizer:Lo/pushTail;

    iget-object v1, p0, Lo/insertIntoTail$invoke;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/insertIntoTail$invoke;->write:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/insertIntoTail$invoke;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lo/insertIntoTail$invoke;->invoke:I

    invoke-static/range {v0 .. v5}, Lo/insertIntoTail;->RemoteActionCompatParcelizer(Lo/pushTail;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
