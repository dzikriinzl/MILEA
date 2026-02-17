.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->$r8$lambda$gyqQwJYqSd9RT0GVM4QIiazsw9I(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
