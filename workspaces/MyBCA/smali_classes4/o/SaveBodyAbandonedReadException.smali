.class public final Lo/SaveBodyAbandonedReadException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;

.field private final write:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lo/SaveBodyAbandonedReadException;->write:Landroid/view/View;

    .line 12
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/SaveBodyAbandonedReadException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;

    return-void
.end method
