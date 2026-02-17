.class public final synthetic Lo/setProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setStatusBarBackgroundResource$a;

.field public final synthetic write:Lo/setPositionProvider$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProgress;->a:Lo/setStatusBarBackgroundResource$a;

    iput-object p2, p0, Lo/setProgress;->write:Lo/setPositionProvider$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setProgress;->a:Lo/setStatusBarBackgroundResource$a;

    iget-object v1, p0, Lo/setProgress;->write:Lo/setPositionProvider$IconCompatParcelizer;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2895
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2899
    check-cast v1, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void
.end method
