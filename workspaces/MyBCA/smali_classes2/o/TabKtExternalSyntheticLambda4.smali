.class public final synthetic Lo/TabKtExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabKtExternalSyntheticLambda4;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/TabKtExternalSyntheticLambda4;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p3, p0, Lo/TabKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-boolean p4, p0, Lo/TabKtExternalSyntheticLambda4;->invoke:Z

    iput p5, p0, Lo/TabKtExternalSyntheticLambda4;->a:I

    iput-object p6, p0, Lo/TabKtExternalSyntheticLambda4;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/TabKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput p8, p0, Lo/TabKtExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/TabKtExternalSyntheticLambda4;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/TabKtExternalSyntheticLambda4;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v2, p0, Lo/TabKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-boolean v3, p0, Lo/TabKtExternalSyntheticLambda4;->invoke:Z

    iget v4, p0, Lo/TabKtExternalSyntheticLambda4;->a:I

    iget-object v5, p0, Lo/TabKtExternalSyntheticLambda4;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/TabKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v7, p0, Lo/TabKtExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
