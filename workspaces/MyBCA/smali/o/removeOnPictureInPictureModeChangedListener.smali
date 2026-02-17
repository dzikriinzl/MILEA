.class public final synthetic Lo/removeOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposeScopeObserver$a;


# instance fields
.field public final synthetic read:Lo/reportFullyDrawn;


# direct methods
.method public synthetic constructor <init>(Lo/reportFullyDrawn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeOnPictureInPictureModeChangedListener;->read:Lo/reportFullyDrawn;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->read:Lo/reportFullyDrawn;

    invoke-virtual {v0, p1}, Lo/reportFullyDrawn;->read(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
