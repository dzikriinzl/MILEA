.class public final synthetic Lo/NoTransitionNoAnimationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic invoke:Lo/BitmapTransitionFactory;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapTransitionFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoTransitionNoAnimationFactory;->invoke:Lo/BitmapTransitionFactory;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NoTransitionNoAnimationFactory;->invoke:Lo/BitmapTransitionFactory;

    invoke-static {v0}, Lo/BitmapTransitionFactory;->RemoteActionCompatParcelizer(Lo/BitmapTransitionFactory;)Z

    move-result v0

    return v0
.end method
