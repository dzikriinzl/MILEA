.class public final synthetic Lo/asDecimal128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asDecimal128;->write:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/asDecimal128;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/asDecimal128;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asDecimal128;->write:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/asDecimal128;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/asDecimal128;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/RealmAny;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
