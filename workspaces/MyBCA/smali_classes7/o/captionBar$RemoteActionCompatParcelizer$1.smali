.class Lo/captionBar$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->write(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lo/captionBar$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/captionBar$invoke;

.field final synthetic invoke:Landroid/os/IBinder;

.field final synthetic read:Landroid/os/Bundle;

.field final synthetic write:Lo/captionBar$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->a:Lo/captionBar$invoke;

    iput-object p3, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->invoke:Landroid/os/IBinder;

    iput-object p5, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->read:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1037
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->a:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captionBar$a;

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->invoke:Landroid/os/IBinder;

    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$1;->read:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Lo/captionBar;->a(Ljava/lang/String;Lo/captionBar$a;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
