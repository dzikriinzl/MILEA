.class public final Lo/setIconSize$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 127
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;

    move-result-object p1

    iput-object p1, p0, Lo/setIconSize$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType2Binding;

    return-void
.end method
