.class final Lo/zzfazzd$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzfazzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 139
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzd$write;->read:Lcom/bca/mybca/omni/android/databinding/ItemDetailRowBinding;

    return-void
.end method
