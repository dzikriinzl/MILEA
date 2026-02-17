.class public final synthetic Lo/nativeRawPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeRawPredicate;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/nativeRawPredicate;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/nativeRawPredicate;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nativeRawPredicate;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/nativeRawPredicate;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/nativeRawPredicate;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2}, Lo/moveLastOver$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
