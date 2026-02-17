.class public final synthetic Lo/TransitionViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/BitmapTransitionFactory;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapTransitionFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransitionViewAdapter;->write:Lo/BitmapTransitionFactory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransitionViewAdapter;->write:Lo/BitmapTransitionFactory;

    invoke-static {v0, p1}, Lo/BitmapTransitionFactory;->invoke(Lo/BitmapTransitionFactory;Landroid/view/View;)V

    return-void
.end method
