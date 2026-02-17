.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(FLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    check-cast p2, Lo/setPreviousIdsruntime_release;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->$r8$lambda$NykggSePpti-R8FoiYE4EsDgakE(FLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lo/setPreviousIdsruntime_release;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
