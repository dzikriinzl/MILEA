.class public final synthetic Lo/getCouponTier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getIdrPortfolio;


# direct methods
.method public synthetic constructor <init>(Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCouponTier;->RemoteActionCompatParcelizer:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCouponTier;->RemoteActionCompatParcelizer:Lo/getIdrPortfolio;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v4, -0x4e7626e2

    const v3, 0x4e7626e7    # 1.03243616E9f

    invoke-static/range {v1 .. v7}, Lo/getIdrPortfolio;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
