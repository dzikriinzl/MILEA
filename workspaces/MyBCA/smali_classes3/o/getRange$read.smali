.class final Lo/getRange$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getRange$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    return-void
.end method

.method public static synthetic read(Lo/getRange$write;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2078
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lo/getRange$write;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
