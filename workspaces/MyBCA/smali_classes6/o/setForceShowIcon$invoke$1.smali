.class Lo/setForceShowIcon$invoke$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceShowIcon$invoke;->write(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic read:Lo/setForceShowIcon$invoke;


# direct methods
.method constructor <init>(Lo/setForceShowIcon$invoke;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lo/setForceShowIcon$invoke$1;->read:Lo/setForceShowIcon$invoke;

    iput-object p2, p0, Lo/setForceShowIcon$invoke$1;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lo/setForceShowIcon$invoke$1;->read:Lo/setForceShowIcon$invoke;

    iget-object v0, v0, Lo/setForceShowIcon$invoke;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lo/setForceShowIcon$invoke$1;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
