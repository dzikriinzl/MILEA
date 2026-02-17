.class public final synthetic Lo/setCardNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LayoutSelectorCloveBottomsheetBinding;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardNo;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setCardNo;->RemoteActionCompatParcelizer:Lo/LayoutSelectorCloveBottomsheetBinding;

    iput-boolean p3, p0, Lo/setCardNo;->a:Z

    iput p4, p0, Lo/setCardNo;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setCardNo;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setCardNo;->RemoteActionCompatParcelizer:Lo/LayoutSelectorCloveBottomsheetBinding;

    iget-boolean v2, p0, Lo/setCardNo;->a:Z

    iget v3, p0, Lo/setCardNo;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
