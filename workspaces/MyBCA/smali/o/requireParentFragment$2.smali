.class final Lo/requireParentFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/advance$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireParentFragment;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/requireParentFragment;

.field final synthetic write:Lo/setExitSharedElementCallback;


# direct methods
.method constructor <init>(Lo/requireParentFragment;Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/requireParentFragment$2;->RemoteActionCompatParcelizer:Lo/requireParentFragment;

    iput-object p2, p0, Lo/requireParentFragment$2;->write:Lo/setExitSharedElementCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/requireParentFragment$2;->write:Lo/setExitSharedElementCallback;

    invoke-virtual {v0}, Lo/setExitSharedElementCallback;->invoke()V

    return-void
.end method
