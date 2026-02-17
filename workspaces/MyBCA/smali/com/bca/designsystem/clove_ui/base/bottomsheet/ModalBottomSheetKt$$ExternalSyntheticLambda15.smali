.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    invoke-static {v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->$r8$lambda$Oz1Cmo7jk2AoIQUsfKYMSNhGCWU(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
