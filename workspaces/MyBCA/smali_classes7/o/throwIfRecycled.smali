.class public final synthetic Lo/throwIfRecycled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic write:Lo/truncateTag;


# direct methods
.method public synthetic constructor <init>(Lo/truncateTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwIfRecycled;->write:Lo/truncateTag;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throwIfRecycled;->write:Lo/truncateTag;

    invoke-static {v0}, Lo/truncateTag;->a(Lo/truncateTag;)Z

    move-result v0

    return v0
.end method
