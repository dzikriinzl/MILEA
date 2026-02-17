.class final Lo/performCreate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrimaryNavigationFragmentChanged$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/performCreate;


# direct methods
.method constructor <init>(Lo/performCreate;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/performCreate$4;->a:Lo/performCreate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/WrongFragmentContainerViolation;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/performCreate$4;->a:Lo/performCreate;

    iput-object p1, v0, Lo/performCreate;->a:Lo/WrongFragmentContainerViolation;

    .line 304
    new-instance p1, Lo/requireActivity;

    invoke-direct {p1}, Lo/requireActivity;-><init>()V

    const-wide/16 v0, 0x12c

    .line 305
    invoke-virtual {p1, v0, v1}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 306
    invoke-static {v2, v0, v0, v1}, Lo/ShadowGraphicsLayerElement;->read(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    .line 307
    iget-object v0, p0, Lo/performCreate$4;->a:Lo/performCreate;

    invoke-static {v0, p1}, Lo/setArguments;->a(Landroid/view/ViewGroup;Lo/setExitSharedElementCallback;)V

    .line 308
    iget-object p1, p0, Lo/performCreate$4;->a:Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
