.class public final synthetic Lo/getContentCaptureManagerui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentCaptureManagerui_release;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentCaptureManagerui_release;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/setConfigurationChangeObserver;->invoke(Landroid/widget/ImageView;)V

    return-void
.end method
