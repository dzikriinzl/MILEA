.class public final synthetic Lo/setPopupContentSizefhxjrPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic invoke:Landroid/view/View;

.field public final synthetic write:Lo/setPositionProvider$read;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setPositionProvider$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPopupContentSizefhxjrPA;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/setPopupContentSizefhxjrPA;->invoke:Landroid/view/View;

    iput-object p3, p0, Lo/setPopupContentSizefhxjrPA;->write:Lo/setPositionProvider$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setPopupContentSizefhxjrPA;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setPopupContentSizefhxjrPA;->invoke:Landroid/view/View;

    iget-object v2, p0, Lo/setPopupContentSizefhxjrPA;->write:Lo/setPositionProvider$read;

    .line 1000
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2557
    invoke-virtual {v2}, Lo/setPositionProvider$read;->a()Lo/setPositionProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    check-cast v2, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void
.end method
