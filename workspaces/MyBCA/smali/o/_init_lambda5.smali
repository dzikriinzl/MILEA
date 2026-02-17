.class Lo/_init_lambda5;
.super Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/_init_lambda5;",
        "Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "",
        "invoke",
        "(Landroid/view/Window;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/view/Window;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/_init_lambda2;->invoke(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
