.class public final Lo/setIconSize$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 142
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setIconSize$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2HdpiBinding;

    return-void
.end method
