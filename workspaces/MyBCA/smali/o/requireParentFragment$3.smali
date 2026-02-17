.class final Lo/requireParentFragment$3;
.super Lo/setExitSharedElementCallback$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireParentFragment;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroid/graphics/Rect;

.field final synthetic write:Lo/requireParentFragment;


# direct methods
.method constructor <init>(Lo/requireParentFragment;Landroid/graphics/Rect;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/requireParentFragment$3;->write:Lo/requireParentFragment;

    iput-object p2, p0, Lo/requireParentFragment$3;->read:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/setExitSharedElementCallback$a;-><init>()V

    return-void
.end method
