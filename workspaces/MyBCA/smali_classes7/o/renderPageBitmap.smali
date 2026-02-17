.class public final synthetic Lo/renderPageBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/renderPageBitmap;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/renderPageBitmap;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/renderPageBitmap;->write:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/renderPageBitmap;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/renderPageBitmap;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/renderPageBitmap;->write:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/nativeLoadPages$read;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
