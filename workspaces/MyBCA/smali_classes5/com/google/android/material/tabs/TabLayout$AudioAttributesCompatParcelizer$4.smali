.class final Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic read:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 2766
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;->read:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2778
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2779
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;->read:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 5382
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_0
    return-void
.end method
