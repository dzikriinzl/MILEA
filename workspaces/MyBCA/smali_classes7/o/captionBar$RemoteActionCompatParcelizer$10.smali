.class Lo/captionBar$RemoteActionCompatParcelizer$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->read(Lo/captionBar$invoke;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/captionBar$invoke;

.field final synthetic invoke:I

.field final synthetic read:Landroid/os/Bundle;

.field final synthetic write:Lo/captionBar$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->a:Lo/captionBar$invoke;

    iput p3, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->IconCompatParcelizer:I

    iput-object p4, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p5, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->invoke:I

    iput-object p6, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->read:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1101
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->a:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1107
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/captionBar$a;

    .line 1111
    iget v4, v2, Lo/captionBar$a;->IconCompatParcelizer:I

    iget v5, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->IconCompatParcelizer:I

    if-ne v4, v5, :cond_0

    .line 1113
    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->invoke:I

    if-gtz v4, :cond_2

    .line 1116
    :cond_1
    new-instance v3, Lo/captionBar$a;

    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v6, v4, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v7, v2, Lo/captionBar$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v8, v2, Lo/captionBar$a;->read:I

    iget v9, v2, Lo/captionBar$a;->IconCompatParcelizer:I

    iget-object v10, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->read:Landroid/os/Bundle;

    iget-object v11, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->a:Lo/captionBar$invoke;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/captionBar$a;-><init>(Lo/captionBar;Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V

    .line 1120
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    .line 1125
    new-instance v3, Lo/captionBar$a;

    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v5, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v6, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v7, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->invoke:I

    iget v8, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->IconCompatParcelizer:I

    iget-object v9, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->read:Landroid/os/Bundle;

    iget-object v10, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->a:Lo/captionBar$invoke;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/captionBar$a;-><init>(Lo/captionBar;Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V

    .line 1127
    :cond_4
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$10;->write:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0, v3}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1129
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
