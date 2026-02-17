.class public final synthetic Lo/setTestTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

.field public final synthetic a:Lo/setPositionProvider$IconCompatParcelizer;

.field public final synthetic read:Lo/setStatusBarBackgroundResource$a;


# direct methods
.method public synthetic constructor <init>(Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTestTag;->read:Lo/setStatusBarBackgroundResource$a;

    iput-object p2, p0, Lo/setTestTag;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    iput-object p3, p0, Lo/setTestTag;->a:Lo/setPositionProvider$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setTestTag;->read:Lo/setStatusBarBackgroundResource$a;

    iget-object v1, p0, Lo/setTestTag;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    iget-object v2, p0, Lo/setTestTag;->a:Lo/setPositionProvider$IconCompatParcelizer;

    .line 1000
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v3, v2, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 2937
    iget-object v2, v2, Lo/setPositionProvider$IconCompatParcelizer;->write:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    .line 2936
    invoke-static {v0, v1, v3, v2, v4}, Lo/setStatusBarBackground;->invoke(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
