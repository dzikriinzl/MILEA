.class Lo/captionBar$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/captionBar;


# direct methods
.method constructor <init>(Lo/captionBar;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V
    .locals 8

    .line 1174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1178
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v7, Lo/captionBar$RemoteActionCompatParcelizer$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/captionBar$RemoteActionCompatParcelizer$7;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;)V

    invoke-virtual {v0, v7}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V
    .locals 9

    .line 969
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    invoke-virtual {v0, p1, p3}, Lo/captionBar;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v8, Lo/captionBar$RemoteActionCompatParcelizer$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/captionBar$RemoteActionCompatParcelizer$4;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 970
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Package/uid mismatch: uid="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V
    .locals 8

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1157
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v7, Lo/captionBar$RemoteActionCompatParcelizer$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/captionBar$RemoteActionCompatParcelizer$9;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;)V

    invoke-virtual {v0, v7}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Landroid/os/IBinder;Lo/captionBar$invoke;)V
    .locals 2

    .line 1054
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/captionBar$RemoteActionCompatParcelizer$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/captionBar$RemoteActionCompatParcelizer$3;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V
    .locals 2

    .line 1076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1080
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/captionBar$RemoteActionCompatParcelizer$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/captionBar$RemoteActionCompatParcelizer$2;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Lo/MediaBrowserCompatItemReceiver;)V

    invoke-virtual {v0, v1}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invoke(Lo/captionBar$invoke;)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/captionBar$RemoteActionCompatParcelizer$5;

    invoke-direct {v1, p0, p1}, Lo/captionBar$RemoteActionCompatParcelizer$5;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;)V

    invoke-virtual {v0, v1}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public read(Lo/captionBar$invoke;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1098
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v8, Lo/captionBar$RemoteActionCompatParcelizer$10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/captionBar$RemoteActionCompatParcelizer$10;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lo/captionBar$invoke;)V
    .locals 8

    .line 1034
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v7, Lo/captionBar$RemoteActionCompatParcelizer$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/captionBar$RemoteActionCompatParcelizer$1;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Lo/captionBar$invoke;)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/captionBar$RemoteActionCompatParcelizer$8;

    invoke-direct {v1, p0, p1}, Lo/captionBar$RemoteActionCompatParcelizer$8;-><init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;)V

    invoke-virtual {v0, v1}, Lo/captionBar$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Runnable;)V

    return-void
.end method
