.class public final Lo/setButtonIconDrawableResource$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setButtonIconDrawableResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# instance fields
.field a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

.field final synthetic read:Lo/setButtonIconDrawableResource;


# direct methods
.method public constructor <init>(Lo/setButtonIconDrawableResource;Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/setButtonIconDrawableResource$invoke;->read:Lo/setButtonIconDrawableResource;

    .line 81
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 82
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    move-result-object p1

    iput-object p1, p0, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    return-void
.end method
