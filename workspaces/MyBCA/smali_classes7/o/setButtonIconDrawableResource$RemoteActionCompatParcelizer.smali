.class public final Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setButtonIconDrawableResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

.field final synthetic read:Lo/setButtonIconDrawableResource;


# direct methods
.method public constructor <init>(Lo/setButtonIconDrawableResource;Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->read:Lo/setButtonIconDrawableResource;

    .line 107
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 108
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    return-void
.end method
