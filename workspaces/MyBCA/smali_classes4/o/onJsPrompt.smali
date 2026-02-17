.class public final synthetic Lo/onJsPrompt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onJsPrompt;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onJsPrompt;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;Landroid/view/View;)V

    return-void
.end method
