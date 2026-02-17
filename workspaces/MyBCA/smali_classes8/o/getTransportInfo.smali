.class public final synthetic Lo/getTransportInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransportInfo;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getTransportInfo;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getTransportInfo;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTransportInfo;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getTransportInfo;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getTransportInfo;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2}, Lo/getApplicationInfo$a;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
