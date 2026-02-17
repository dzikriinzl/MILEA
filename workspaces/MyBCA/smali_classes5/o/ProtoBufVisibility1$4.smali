.class final Lo/ProtoBufVisibility1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ProtoBufVisibility1;


# direct methods
.method constructor <init>(Lo/ProtoBufVisibility1;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/ProtoBufVisibility1$4;->invoke:Lo/ProtoBufVisibility1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 332
    :try_start_0
    iget-object p1, p0, Lo/ProtoBufVisibility1$4;->invoke:Lo/ProtoBufVisibility1;

    iget-boolean p1, p1, Lo/ProtoBufVisibility1;->write:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ProtoBufVisibility1$4;->invoke:Lo/ProtoBufVisibility1;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ProtoBufVisibility1$4;->invoke:Lo/ProtoBufVisibility1;

    .line 1374
    iget-boolean v0, p1, Lo/ProtoBufVisibility1;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 1376
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1377
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lo/ProtoBufVisibility1;->RemoteActionCompatParcelizer:Z

    .line 1378
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1379
    iput-boolean v2, p1, Lo/ProtoBufVisibility1;->AudioAttributesImplApi21Parcelizer:Z

    .line 1381
    :cond_0
    iget-boolean p1, p1, Lo/ProtoBufVisibility1;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 333
    iget-object p1, p0, Lo/ProtoBufVisibility1$4;->invoke:Lo/ProtoBufVisibility1;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 335
    :cond_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
