.class public final synthetic Lo/ContentItemTransactionListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentItemTransactionListBinding;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/ContentItemTransactionListBinding;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/ContentItemTransactionListBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ContentItemTransactionListBinding;->write:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/ContentItemTransactionListBinding;->read:I

    iput p6, p0, Lo/ContentItemTransactionListBinding;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ContentItemTransactionListBinding;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lo/ContentItemTransactionListBinding;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/ContentItemTransactionListBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ContentItemTransactionListBinding;->write:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/ContentItemTransactionListBinding;->read:I

    iget v5, p0, Lo/ContentItemTransactionListBinding;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/ActivityEstatementTemplateBinding;->write(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
