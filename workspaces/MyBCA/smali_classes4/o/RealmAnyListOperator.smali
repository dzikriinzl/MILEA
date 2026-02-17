.class public final synthetic Lo/RealmAnyListOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmAnyListOperator;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/RealmAnyListOperator;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/RealmAnyListOperator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmAnyListOperator;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/RealmAnyListOperator;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RealmAnyListOperator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/pushSkipToEndOfCurrentGroup;

    invoke-static {v0, v1, v2, p1}, Lo/asShort;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
