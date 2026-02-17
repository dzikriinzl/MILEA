.class public final Lo/throttleLast;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field public final invoke:Landroid/content/res/Resources;

.field public final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lo/throttleLast;->a:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/throttleLast;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/throttleLast;->invoke:Landroid/content/res/Resources;

    return-void
.end method
