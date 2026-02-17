.class public final synthetic Lo/MediaStoreFileLoaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaStoreFileLoaderFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/MediaStoreFileLoaderFactory;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/MediaStoreFileLoaderFactory;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MediaStoreFileLoaderFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/MediaStoreFileLoaderFactory;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/MediaStoreFileLoaderFactory;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    invoke-static {v0, v1, v2}, Lo/buildHeaderValue;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
