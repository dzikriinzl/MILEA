.class public final synthetic Lo/CommonRippleNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonRippleNode;->write:Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CommonRippleNode;->write:Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v7, -0x3f7253ae

    const v2, 0x3f7253af

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
