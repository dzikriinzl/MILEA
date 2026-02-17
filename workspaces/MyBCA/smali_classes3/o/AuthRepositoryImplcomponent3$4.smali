.class final Lo/AuthRepositoryImplcomponent3$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AuthRepositoryImplcomponent3;->onMultiWindowModeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AuthRepositoryImplcomponent3;


# direct methods
.method constructor <init>(Lo/AuthRepositoryImplcomponent3;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/AuthRepositoryImplcomponent3$4;->a:Lo/AuthRepositoryImplcomponent3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$4;->a:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->read(Lo/AuthRepositoryImplcomponent3;)Lo/deleteBiometricKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1
.end method
