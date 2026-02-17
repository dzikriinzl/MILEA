.class public final Lo/getBillDetails$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBillDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/NoConnectedBCACreditCardException;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/NoConnectedBCACreditCardException;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    .line 33
    iput-object p2, p0, Lo/getBillDetails$a;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getBillDetails$a;Lo/NoConnectedBCACreditCardException;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1044
    iget-object p0, p0, Lo/getBillDetails$a;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
