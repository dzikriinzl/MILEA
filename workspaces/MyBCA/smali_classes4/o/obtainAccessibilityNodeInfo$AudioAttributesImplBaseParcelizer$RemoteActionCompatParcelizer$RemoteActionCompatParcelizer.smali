.class final Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Lo/getSpeed;

.field final synthetic read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;ILo/getSpeed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput p3, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:I

    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lo/getSpeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1950
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    .line 1951
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->initDelegate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1949
    new-instance v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget v4, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:I

    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lo/getSpeed;

    invoke-direct {v2, v3, v4, v5}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;ILo/getSpeed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 948
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
