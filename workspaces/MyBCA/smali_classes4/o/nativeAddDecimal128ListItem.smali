.class public final synthetic Lo/nativeAddDecimal128ListItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddDecimal128ListItem;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeAddDecimal128ListItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeAddDecimal128ListItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nativeAddDecimal128ListItem;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeAddDecimal128ListItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeAddDecimal128ListItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/checkSchemaHasClass$invoke;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
