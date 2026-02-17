.class public final synthetic Lo/getPaylaterEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;

.field public final synthetic write:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaylaterEntity;->a:Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;

    iput-object p2, p0, Lo/getPaylaterEntity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getPaylaterEntity;->write:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPaylaterEntity;->a:Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;

    iget-object v1, p0, Lo/getPaylaterEntity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getPaylaterEntity;->write:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/utils/StrandHoggDetectionService;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
