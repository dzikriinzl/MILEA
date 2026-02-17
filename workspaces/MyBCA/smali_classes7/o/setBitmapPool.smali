.class public final synthetic Lo/setBitmapPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBitmapPool;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    iput-object p2, p0, Lo/setBitmapPool;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setBitmapPool;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    iget-object v1, p0, Lo/setBitmapPool;->RemoteActionCompatParcelizer:Ljava/util/List;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    const v7, 0x4799d27b

    const v5, -0x4799d270

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
