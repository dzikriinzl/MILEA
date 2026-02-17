.class final Lo/setCountry$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCountry;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCountry;


# direct methods
.method constructor <init>(Lo/setCountry;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/setCountry$3;->RemoteActionCompatParcelizer:Lo/setCountry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 234
    :try_start_0
    iget-object p1, p0, Lo/setCountry$3;->RemoteActionCompatParcelizer:Lo/setCountry;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, 0x21fb1683

    const v0, -0x21fb1683

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II)V

    .line 235
    iget-object p1, p0, Lo/setCountry$3;->RemoteActionCompatParcelizer:Lo/setCountry;

    invoke-static {p1}, Lo/setCountry;->read(Lo/setCountry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 236
    iget-object p1, p0, Lo/setCountry$3;->RemoteActionCompatParcelizer:Lo/setCountry;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v3, -0x70e4e0b8

    const v2, 0x70e4e0bb

    invoke-static/range {v2 .. v8}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 237
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
