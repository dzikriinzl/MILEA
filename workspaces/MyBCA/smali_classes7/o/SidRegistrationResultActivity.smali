.class public final synthetic Lo/SidRegistrationResultActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/onClearClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/onClearClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SidRegistrationResultActivity;->write:Lo/onClearClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SidRegistrationResultActivity;->write:Lo/onClearClickListener;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v6, 0x186a3f3c

    const v4, -0x186a3f36

    invoke-static/range {v1 .. v7}, Lo/onClearClickListener;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
