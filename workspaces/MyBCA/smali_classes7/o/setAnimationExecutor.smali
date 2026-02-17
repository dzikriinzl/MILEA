.class public final synthetic Lo/setAnimationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnimationExecutor;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setAnimationExecutor;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    const v6, -0x447ba28f

    const v4, 0x447ba297

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
