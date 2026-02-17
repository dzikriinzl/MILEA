.class final synthetic Lo/nodeCount$read$4$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nodeCount$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/pushSlotEditingOperationPreamble;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/toPersistentHashSet;

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/nodeCount;


# direct methods
.method constructor <init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nodeCount;",
            "Lo/toPersistentHashSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nodeCount$read$4$5;->write:Lo/nodeCount;

    iput-object p2, p0, Lo/nodeCount$read$4$5;->a:Lo/toPersistentHashSet;

    iput-object p3, p0, Lo/nodeCount$read$4$5;->invoke:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1196
    iget-object v0, p0, Lo/nodeCount$read$4$5;->write:Lo/nodeCount;

    iget-object v1, p0, Lo/nodeCount$read$4$5;->a:Lo/toPersistentHashSet;

    iget-object v2, p0, Lo/nodeCount$read$4$5;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/nodeCount;->invoke(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method
