.class public final Lo/getSecondaryMarketFlag$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondaryMarketFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ProvisioningException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;

.field private final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ProvisioningException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lo/getSecondaryMarketFlag$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;

    .line 41
    iput-object p2, p0, Lo/getSecondaryMarketFlag$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p3, p0, Lo/getSecondaryMarketFlag$invoke;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6048
    :try_start_0
    iget-object p0, p0, Lo/getSecondaryMarketFlag$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4050
    :try_start_0
    iget-object p0, p0, Lo/getSecondaryMarketFlag$invoke;->read:Lkotlin/jvm/functions/Function2;

    .line 4051
    invoke-virtual {p1}, Lo/ProvisioningException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 4052
    invoke-virtual {p1}, Lo/ProvisioningException;->a()Ljava/lang/String;

    move-result-object p1

    .line 4050
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2047
    :try_start_0
    iget-object p0, p0, Lo/getSecondaryMarketFlag$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
