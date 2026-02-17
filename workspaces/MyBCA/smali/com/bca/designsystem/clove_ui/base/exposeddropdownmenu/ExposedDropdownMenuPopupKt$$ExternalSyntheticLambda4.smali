.class public final synthetic Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;

.field public final synthetic f$1:Lo/setInvalidruntime_release;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;Lo/setInvalidruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt$$ExternalSyntheticLambda4;->f$0:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt$$ExternalSyntheticLambda4;->f$1:Lo/setInvalidruntime_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt$$ExternalSyntheticLambda4;->f$0:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt$$ExternalSyntheticLambda4;->f$1:Lo/setInvalidruntime_release;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuPopupKt;->$r8$lambda$H_ccH9KJDUAZwQeWCA8-c54tLcw(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;Lo/setInvalidruntime_release;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
