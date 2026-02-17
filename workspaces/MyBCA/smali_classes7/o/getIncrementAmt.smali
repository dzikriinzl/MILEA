.class public final synthetic Lo/getIncrementAmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getIdrPortfolio;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIncrementAmt;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;

    iput-object p2, p0, Lo/getIncrementAmt;->RemoteActionCompatParcelizer:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getIncrementAmt;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;

    iget-object v1, p0, Lo/getIncrementAmt;->RemoteActionCompatParcelizer:Lo/getIdrPortfolio;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    const v5, 0x72c29f04

    const v4, -0x72c29f01

    invoke-static/range {v2 .. v8}, Lo/getIdrPortfolio;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
