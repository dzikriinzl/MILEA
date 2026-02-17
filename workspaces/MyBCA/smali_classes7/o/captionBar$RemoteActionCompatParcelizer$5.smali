.class Lo/captionBar$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Lo/captionBar$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/captionBar$RemoteActionCompatParcelizer;

.field final synthetic a:Lo/captionBar$invoke;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$5;->a:Lo/captionBar$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1020
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$5;->a:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captionBar$a;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v1, v0, Lo/captionBar$a;->write:Lo/captionBar$invoke;

    invoke-interface {v1}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
