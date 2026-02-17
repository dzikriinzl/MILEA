.class final Lo/requireArguments$2;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireArguments;->read(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/requireArguments;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/requireArguments;Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/requireArguments$2;->invoke:Lo/requireArguments;

    iput-object p2, p0, Lo/requireArguments$2;->read:Landroid/view/View;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/requireArguments$2;->read:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/setReturnTransition;->a(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lo/requireArguments$2;->read:Landroid/view/View;

    invoke-static {v0}, Lo/setReturnTransition;->invoke(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
