.class public final Lo/setSecondaryMarketMaxOrder$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSecondaryMarketMaxOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lo/setSecondaryMarketMaxOrder$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    .line 40
    iput-object p2, p0, Lo/setSecondaryMarketMaxOrder$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic read(Lo/setSecondaryMarketMaxOrder$read;Lo/setGetKeyboardPreferenceUseCase;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2046
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2047
    iget-object p0, p0, Lo/setSecondaryMarketMaxOrder$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final write(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/setSecondaryMarketMaxOrder$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lo/setSecondaryMarketMaxOrder$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v1, Lo/setPrimaryMarketFlag;

    invoke-direct {v1, p0, p1}, Lo/setPrimaryMarketFlag;-><init>(Lo/setSecondaryMarketMaxOrder$read;Lo/setGetKeyboardPreferenceUseCase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
