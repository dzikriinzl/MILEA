.class final Lo/zzfazzd$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzfazzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 256
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzd$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemDetailNoteKprBinding;

    return-void
.end method
