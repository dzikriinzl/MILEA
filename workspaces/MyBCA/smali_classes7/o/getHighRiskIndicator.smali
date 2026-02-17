.class public final synthetic Lo/getHighRiskIndicator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getFieldLabel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;Lo/getFieldLabel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHighRiskIndicator;->read:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;

    iput-object p2, p0, Lo/getHighRiskIndicator;->a:Lo/getFieldLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHighRiskIndicator;->read:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;

    iget-object v1, p0, Lo/getHighRiskIndicator;->a:Lo/getFieldLabel;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;Lo/getFieldLabel;Landroid/view/View;)V

    return-void
.end method
