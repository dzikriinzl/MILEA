.class final Lo/getRecents$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 92
    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getRecents$RemoteActionCompatParcelizer;Lo/getRecents$invoke;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2122
    :try_start_0
    invoke-interface {p0, p1}, Lo/getRecents$RemoteActionCompatParcelizer;->invoke(Lo/getRecents$invoke;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
