.class final Lo/getQualifiedClassName$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lo/getQualifiedClassName$8;->a:Lo/getQualifiedClassName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 427
    :try_start_0
    iget-object p1, p0, Lo/getQualifiedClassName$8;->a:Lo/getQualifiedClassName;

    .line 1361
    iget-object v0, p1, Lo/getQualifiedClassName;->AudioAttributesImplApi21Parcelizer:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    sget-object v1, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->a:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 1362
    sget-object v0, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->invoke:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/getQualifiedClassName;->invoke(Lo/getQualifiedClassName$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p1, Lo/getQualifiedClassName;->AudioAttributesImplApi21Parcelizer:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    sget-object v1, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->invoke:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_1

    .line 1364
    sget-object v0, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->a:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/getQualifiedClassName;->invoke(Lo/getQualifiedClassName$RemoteActionCompatParcelizer;)V

    .line 428
    :cond_1
    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
