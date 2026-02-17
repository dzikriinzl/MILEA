.class public final Lo/getMaxProficiency$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxProficiency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final synthetic read:Lo/getMaxProficiency;


# direct methods
.method constructor <init>(Lo/getMaxProficiency;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/getMaxProficiency$RemoteActionCompatParcelizer;->read:Lo/getMaxProficiency;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lo/getMaxProficiency$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    sget p2, Lo/onTouchDown$invoke;->setDefaultActionButtonContentDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getMaxProficiency$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic write(Lo/getMaxProficiency$RemoteActionCompatParcelizer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2073
    :try_start_0
    iget-object p2, p0, Lo/getMaxProficiency$RemoteActionCompatParcelizer;->read:Lo/getMaxProficiency;

    invoke-static {p2}, Lo/getMaxProficiency;->RemoteActionCompatParcelizer(Lo/getMaxProficiency;)Lo/getMaxProficiency$invoke;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p2, p1}, Lo/getMaxProficiency$invoke;->invoke(Ljava/lang/String;)V

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
