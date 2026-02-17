.class final Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Landroid/view/View;

.field final synthetic write:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->invoke:Landroid/view/View;

    .line 679
    iput p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Lo/accesstoPxR2X_6ojd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Lo/accesstoPxR2X_6ojd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->invoke:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    iget v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V

    return-void
.end method
