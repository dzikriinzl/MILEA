.class final Lo/requireParentFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireParentFragment;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic read:Lo/requireParentFragment;


# direct methods
.method constructor <init>(Lo/requireParentFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/requireParentFragment$4;->read:Lo/requireParentFragment;

    iput-object p2, p0, Lo/requireParentFragment$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lo/requireParentFragment$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final read(Lo/setExitSharedElementCallback;)V
    .locals 0

    return-void
.end method
