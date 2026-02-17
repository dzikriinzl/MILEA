.class public final synthetic Lo/onFrameProduced;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFrameProduced;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/onFrameProduced;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;

    invoke-static {p1, p2}, Lo/SingleViewPresentationWindowManagerHandler;->invoke(Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;I)Z

    move-result p1

    return p1
.end method
