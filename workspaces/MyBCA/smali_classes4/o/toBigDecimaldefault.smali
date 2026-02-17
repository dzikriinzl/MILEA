.class public final synthetic Lo/toBigDecimaldefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/encodeHex;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/encodeHex;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toBigDecimaldefault;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/toBigDecimaldefault;->a:Lo/encodeHex;

    iput-object p3, p0, Lo/toBigDecimaldefault;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/toBigDecimaldefault;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/toBigDecimaldefault;->a:Lo/encodeHex;

    iget-object v2, p0, Lo/toBigDecimaldefault;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2}, Lo/lazyOf$AudioAttributesImplBaseParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lo/encodeHex;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
