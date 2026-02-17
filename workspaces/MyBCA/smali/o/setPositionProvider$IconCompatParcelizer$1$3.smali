.class final Lo/setPositionProvider$IconCompatParcelizer$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPositionProvider$IconCompatParcelizer$1;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field final synthetic $a:Ljava/lang/Object;

.field final synthetic read:Lo/setPositionProvider$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setPositionProvider$IconCompatParcelizer;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iput-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->$a:Ljava/lang/Object;

    iput-object p3, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->$RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    invoke-virtual {p0}, Lo/setPositionProvider$IconCompatParcelizer;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 2812
    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    .line 2813
    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3499
    iget-object v0, v0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 2815
    invoke-virtual {v0, v1, p1}, Lo/setStatusBarBackgroundResource$a$read;->read(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic invoke(Lo/setPositionProvider$IconCompatParcelizer;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4830
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 4836
    invoke-virtual {p0}, Lo/setPositionProvider$IconCompatParcelizer;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 4836
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lo/setPositionProvider$IconCompatParcelizer$1$3;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 6

    .line 806
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/setPositionProvider$IconCompatParcelizer;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1178
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 806
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v1

    .line 5650
    iget-boolean v1, v1, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_1

    .line 820
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 824
    new-instance v0, Lo/advance;

    invoke-direct {v0}, Lo/advance;-><init>()V

    .line 825
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/setPositionProvider$IconCompatParcelizer;->read()Lo/setEmptyVisibility;

    move-result-object v1

    .line 826
    iget-object v2, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v2}, Lo/setPositionProvider$IconCompatParcelizer;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v2}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 827
    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->$a:Ljava/lang/Object;

    .line 825
    new-instance v4, Lo/setState;

    iget-object v5, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-direct {v4, v5}, Lo/setState;-><init>(Lo/setPositionProvider$IconCompatParcelizer;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;)V

    .line 838
    invoke-virtual {v0}, Lo/advance;->invoke()V

    return-void

    .line 807
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 810
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/setPositionProvider$IconCompatParcelizer;->read()Lo/setEmptyVisibility;

    move-result-object v0

    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    .line 6721
    iget-object v1, v1, Lo/setPositionProvider$IconCompatParcelizer;->a:Ljava/lang/Object;

    .line 810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/setInterpolatedProgress;

    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iget-object v4, p0, Lo/setPositionProvider$IconCompatParcelizer$1$3;->$RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lo/setInterpolatedProgress;-><init>(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
