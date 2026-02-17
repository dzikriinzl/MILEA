.class public final synthetic Lo/objectArrayAppend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/objectArrayAppend;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/objectArrayAppend;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;Lo/invalidateMenu;)V

    return-void
.end method
