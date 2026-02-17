.class public final synthetic Lo/canGoBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canGoBack;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/canGoBack;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V

    return-void
.end method
