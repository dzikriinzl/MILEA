.class final Lo/zzacl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzacl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzacl;


# direct methods
.method constructor <init>(Lo/zzacl;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/zzacl$4;->RemoteActionCompatParcelizer:Lo/zzacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 88
    :try_start_0
    iget-object p1, p0, Lo/zzacl$4;->RemoteActionCompatParcelizer:Lo/zzacl;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
