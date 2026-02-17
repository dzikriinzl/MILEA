.class Lo/captionBar$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Landroid/os/IBinder;Lo/captionBar$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroid/os/IBinder;

.field final synthetic invoke:Lo/captionBar$invoke;

.field final synthetic read:Lo/captionBar$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->invoke:Lo/captionBar$invoke;

    iput-object p3, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1057
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->invoke:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captionBar$a;

    if-nez v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/captionBar$RemoteActionCompatParcelizer$3;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v0, v3}, Lo/captionBar;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/captionBar$a;Landroid/os/IBinder;)Z

    return-void
.end method
