.class final Lo/zzfazzd$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzfazzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 127
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzd$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailSectionBinding;

    return-void
.end method
