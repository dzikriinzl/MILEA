.class public final synthetic Lo/realmSetannualOfIncome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/LayoutSelectorCloveBottomsheetBinding;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutSelectorCloveBottomsheetBinding;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetannualOfIncome;->a:Lo/LayoutSelectorCloveBottomsheetBinding;

    iput-object p2, p0, Lo/realmSetannualOfIncome;->write:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/realmSetannualOfIncome;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/realmSetannualOfIncome;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/realmSetannualOfIncome;->a:Lo/LayoutSelectorCloveBottomsheetBinding;

    iget-object v1, p0, Lo/realmSetannualOfIncome;->write:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lo/realmSetannualOfIncome;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/realmSetannualOfIncome;->read:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/realmGetmaritalStatus$a;->a(Lo/LayoutSelectorCloveBottomsheetBinding;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
