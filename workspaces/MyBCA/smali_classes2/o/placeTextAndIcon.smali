.class public final synthetic Lo/placeTextAndIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field public final synthetic a:Z

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/placeTextAndIcon;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/placeTextAndIcon;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-boolean p3, p0, Lo/placeTextAndIcon;->a:Z

    iput-object p4, p0, Lo/placeTextAndIcon;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/placeTextAndIcon;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p6, p0, Lo/placeTextAndIcon;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/placeTextAndIcon;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/placeTextAndIcon;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/placeTextAndIcon;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-boolean v2, p0, Lo/placeTextAndIcon;->a:Z

    iget-object v3, p0, Lo/placeTextAndIcon;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/placeTextAndIcon;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v5, p0, Lo/placeTextAndIcon;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/placeTextAndIcon;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/jvm/functions/Function0;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
