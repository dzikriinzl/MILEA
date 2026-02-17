.class final Lo/clovePullRefreshdefault$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clovePullRefreshdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 98
    sget v0, Lo/getScale$invoke;->isEnabled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/clovePullRefreshdefault$read;->write:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method static bridge synthetic invoke(Lo/clovePullRefreshdefault$read;)Lo/FragmentPaylaterRegisterDataBinding;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/clovePullRefreshdefault$read;->write:Lo/FragmentPaylaterRegisterDataBinding;

    return-object p0
.end method
