.class final Lo/CpProvider1$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CpProvider1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormDetailBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormDetailBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormDetailBinding;->read()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lo/CpProvider1$invoke;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormDetailBinding;

    return-void
.end method
