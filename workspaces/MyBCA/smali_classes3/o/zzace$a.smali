.class public final Lo/zzace$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/zzace;

.field read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;


# direct methods
.method constructor <init>(Lo/zzace;Landroid/view/View;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/zzace$a;->a:Lo/zzace;

    .line 67
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzace$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    return-void
.end method

.method public static synthetic a(Lo/zzace$a;Lo/ContentMcaDetailBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2076
    :try_start_0
    iget-object p2, p0, Lo/zzace$a;->a:Lo/zzace;

    invoke-static {p2}, Lo/zzace;->invoke(Lo/zzace;)Lo/zzace$read;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lo/zzace$read;->write(ILo/ContentMcaDetailBinding;)V

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
