.class public final Lo/setPrimaryMarketMinOrder$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrimaryMarketMinOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lo/setPrimaryMarketMinOrder$read;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    .line 35
    iput-object p2, p0, Lo/setPrimaryMarketMinOrder$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 36
    iput-object p3, p0, Lo/setPrimaryMarketMinOrder$read;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPrimaryMarketMinOrder$read;Lo/setGetKeyboardPreferenceUseCase;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2049
    :try_start_0
    iget-object p0, p0, Lo/setPrimaryMarketMinOrder$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object p3, p2, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    iget-object p0, p2, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

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
