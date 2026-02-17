.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->$r8$lambda$sgaZXUz2fTJTcPGIVfgN0yTbmP0(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
