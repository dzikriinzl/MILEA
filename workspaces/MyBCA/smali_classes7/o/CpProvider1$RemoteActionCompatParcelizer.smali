.class final Lo/CpProvider1$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CpProvider1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormHeaderBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormHeaderBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lo/CpProvider1$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFormHeaderBinding;

    return-void
.end method
