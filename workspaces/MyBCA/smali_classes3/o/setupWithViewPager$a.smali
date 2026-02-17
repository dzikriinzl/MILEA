.class public final Lo/setupWithViewPager$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupWithViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/setupWithViewPager;

.field read:Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;

.field write:Lo/zzpt;


# direct methods
.method public constructor <init>(Lo/setupWithViewPager;Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/setupWithViewPager$a;->a:Lo/setupWithViewPager;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 70
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setupWithViewPager$a;->read:Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 81
    :try_start_0
    iget-object p1, p0, Lo/setupWithViewPager$a;->a:Lo/setupWithViewPager;

    invoke-static {p1}, Lo/setupWithViewPager;->write(Lo/setupWithViewPager;)Lo/setupWithViewPager$write;

    move-result-object p1

    iget-object v0, p0, Lo/setupWithViewPager$a;->write:Lo/zzpt;

    invoke-interface {p1, v0}, Lo/setupWithViewPager$write;->read(Lo/zzpt;)V

    .line 82
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
