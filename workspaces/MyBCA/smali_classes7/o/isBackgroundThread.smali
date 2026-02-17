.class public final synthetic Lo/isBackgroundThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBackgroundThread;->invoke:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isBackgroundThread;->invoke:Lo/MediaMetadataCompat;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read(Lo/MediaMetadataCompat;Landroid/view/View;)V

    return-void
.end method
