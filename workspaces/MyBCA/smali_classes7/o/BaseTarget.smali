.class public final synthetic Lo/BaseTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lo/ThumbnailRequestCoordinator;


# direct methods
.method public synthetic constructor <init>(Lo/ThumbnailRequestCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTarget;->a:Lo/ThumbnailRequestCoordinator;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseTarget;->a:Lo/ThumbnailRequestCoordinator;

    invoke-static {v0}, Lo/ThumbnailRequestCoordinator;->invoke(Lo/ThumbnailRequestCoordinator;)V

    return-void
.end method
