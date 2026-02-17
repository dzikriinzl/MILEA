.class Lo/captionBar$RemoteActionCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->a(Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/captionBar$invoke;

.field final synthetic a:I

.field final synthetic invoke:Lo/captionBar$RemoteActionCompatParcelizer;

.field final synthetic read:Landroid/os/Bundle;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/captionBar$invoke;

    iput-object p3, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->write:Ljava/lang/String;

    iput p4, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->a:I

    iput p5, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->AudioAttributesImplBaseParcelizer:I

    iput-object p6, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->read:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 977
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    new-instance v1, Lo/captionBar$a;

    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v3, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->write:Ljava/lang/String;

    iget v5, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->a:I

    iget v6, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->read:Landroid/os/Bundle;

    iget-object v8, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/captionBar$invoke;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/captionBar$a;-><init>(Lo/captionBar;Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V

    .line 984
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iput-object v1, v2, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 985
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v3, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->write:Ljava/lang/String;

    iget v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->AudioAttributesImplBaseParcelizer:I

    iget-object v5, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->read:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Lo/captionBar;->invoke(Ljava/lang/String;ILandroid/os/Bundle;)Lo/captionBar$read;

    move-result-object v2

    iput-object v2, v1, Lo/captionBar$a;->a:Lo/captionBar$read;

    .line 986
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    const/4 v3, 0x0

    iput-object v3, v2, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 989
    iget-object v2, v1, Lo/captionBar$a;->a:Lo/captionBar$read;

    if-nez v2, :cond_0

    .line 993
    :try_start_0
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->read()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1000
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v2, v2, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0, v1}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1001
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1002
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v2, v2, Lo/captionBar;->AudioAttributesImplBaseParcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 1003
    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/captionBar$invoke;

    iget-object v3, v1, Lo/captionBar$a;->a:Lo/captionBar$read;

    invoke-virtual {v3}, Lo/captionBar$read;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v4, v4, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v4, v4, Lo/captionBar;->AudioAttributesImplBaseParcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Lo/captionBar$a;->a:Lo/captionBar$read;

    .line 1004
    invoke-virtual {v1}, Lo/captionBar$read;->write()Landroid/os/Bundle;

    move-result-object v1

    .line 1003
    invoke-interface {v2, v3, v4, v1}, Lo/captionBar$invoke;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1009
    :catch_1
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$4;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
