.class final Lo/RememberObserverHolder$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RememberObserverHolder;->a(Ljava/lang/Object;ILo/getWrapped;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/getWrapped;

.field final synthetic write:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/getWrapped;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lo/getWrapped;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RememberObserverHolder$write;->invoke:Ljava/lang/Object;

    iput p2, p0, Lo/RememberObserverHolder$write;->write:I

    iput-object p3, p0, Lo/RememberObserverHolder$write;->read:Lo/getWrapped;

    iput-object p4, p0, Lo/RememberObserverHolder$write;->a:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/RememberObserverHolder$write;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/RememberObserverHolder$write;->invoke:Ljava/lang/Object;

    iget v1, p0, Lo/RememberObserverHolder$write;->write:I

    iget-object v2, p0, Lo/RememberObserverHolder$write;->read:Lo/getWrapped;

    iget-object v3, p0, Lo/RememberObserverHolder$write;->a:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/RememberObserverHolder$write;->RemoteActionCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/RememberObserverHolder;->a(Ljava/lang/Object;ILo/getWrapped;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
