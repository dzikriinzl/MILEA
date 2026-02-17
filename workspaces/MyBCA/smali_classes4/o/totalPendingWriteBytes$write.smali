.class public final Lo/totalPendingWriteBytes$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/totalPendingWriteBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

.field final synthetic a:Lo/totalPendingWriteBytes;

.field final read:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lo/totalPendingWriteBytes;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/totalPendingWriteBytes$write;->a:Lo/totalPendingWriteBytes;

    .line 41
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/totalPendingWriteBytes$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeCompareListBinding;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/totalPendingWriteBytes$write;->read:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/totalPendingWriteBytes;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2070
    :try_start_0
    invoke-static {p0}, Lo/totalPendingWriteBytes;->RemoteActionCompatParcelizer(Lo/totalPendingWriteBytes;)Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;->read(I)V

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

.method static read(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 94
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
