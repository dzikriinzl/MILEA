.class public final Lo/unhold$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unhold;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic a:Lo/unhold;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/unhold;)V
    .locals 0

    iput-object p1, p0, Lo/unhold$write;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/unhold$write;->a:Lo/unhold;

    .line 210
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 215
    iget-object p2, p0, Lo/unhold$write;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result p2

    const/16 p3, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p2, v0}, Lo/unhold;->AudioAttributesCompatParcelizer(Lo/unhold;Z)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p2, v1}, Lo/unhold;->AudioAttributesCompatParcelizer(Lo/unhold;Z)V

    .line 220
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 221
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1}, Lo/unhold;->IconCompatParcelizer(Lo/unhold;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1}, Lo/unhold;->AudioAttributesImplBaseParcelizer(Lo/unhold;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 225
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1}, Lo/unhold;->read(Lo/unhold;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 226
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1, v1}, Lo/unhold;->invoke(Lo/unhold;Z)V

    .line 227
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1, v1}, Lo/unhold;->a(Lo/unhold;Z)V

    .line 228
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v2, -0x765838db

    const v1, 0x765838de

    invoke-static/range {v0 .. v6}, Lo/unhold;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lo/unhold$write;->a:Lo/unhold;

    invoke-static {p1, v0}, Lo/unhold;->read(Lo/unhold;Z)V

    :cond_2
    return-void
.end method
