.class public final synthetic Lo/nativeCreateRowWithUUIDPrimaryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/nativeCreateRowWithUUIDPrimaryKey;->read:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/nativeCreateRow;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
