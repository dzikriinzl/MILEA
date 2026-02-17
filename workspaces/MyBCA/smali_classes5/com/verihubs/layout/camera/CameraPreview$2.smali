.class final Lcom/verihubs/layout/camera/CameraPreview$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/verihubs/layout/camera/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/verihubs/layout/camera/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview$2;->a:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview$2;->a:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
