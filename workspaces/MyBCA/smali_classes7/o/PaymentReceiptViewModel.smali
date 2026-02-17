.class public final Lo/PaymentReceiptViewModel;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getProductSubTitle$a;

.field public final read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getProductSubTitle$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/PaymentReceiptViewModel;->read:Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lo/PaymentReceiptViewModel;->RemoteActionCompatParcelizer:Lo/getProductSubTitle$a;

    return-void
.end method

.method public static synthetic read(Lo/PaymentReceiptViewModel;Lo/ActivityMcaactivityBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2024
    :try_start_0
    iget-object p0, p0, Lo/PaymentReceiptViewModel;->RemoteActionCompatParcelizer:Lo/getProductSubTitle$a;

    invoke-interface {p0, p1}, Lo/getProductSubTitle$a;->write(Lo/ActivityMcaactivityBinding;)V

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
