.class public final Lo/timestamp;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final invoke:Landroid/view/View;

.field public final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationNotesBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lo/timestamp;->invoke:Landroid/view/View;

    .line 18
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationNotesBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationNotesBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/timestamp;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationNotesBinding;

    return-void
.end method
