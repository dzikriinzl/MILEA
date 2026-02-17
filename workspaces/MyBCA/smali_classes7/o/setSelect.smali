.class public final synthetic Lo/setSelect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:I

.field public final synthetic write:Lo/LivenessStatusRealm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/LivenessStatusRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelect;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/setSelect;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setSelect;->write:Lo/LivenessStatusRealm;

    iput p4, p0, Lo/setSelect;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setSelect;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setSelect;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setSelect;->write:Lo/LivenessStatusRealm;

    iget v3, p0, Lo/setSelect;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/isSelected;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/LivenessStatusRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
