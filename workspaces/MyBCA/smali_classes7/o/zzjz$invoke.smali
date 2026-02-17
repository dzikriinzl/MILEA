.class final Lo/zzjz$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 104
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    return-void
.end method
