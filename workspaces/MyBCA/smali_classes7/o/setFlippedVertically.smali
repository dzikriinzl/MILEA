.class public final synthetic Lo/setFlippedVertically;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic read:Lo/setCenterMoveEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setCenterMoveEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFlippedVertically;->read:Lo/setCenterMoveEnabled;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFlippedVertically;->read:Lo/setCenterMoveEnabled;

    invoke-static {v0}, Lo/setCenterMoveEnabled;->write(Lo/setCenterMoveEnabled;)Z

    move-result v0

    return v0
.end method
