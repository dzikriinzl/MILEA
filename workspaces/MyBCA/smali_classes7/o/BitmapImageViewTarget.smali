.class public final synthetic Lo/BitmapImageViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/ThumbnailRequestCoordinator;


# direct methods
.method public synthetic constructor <init>(Lo/ThumbnailRequestCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapImageViewTarget;->invoke:Lo/ThumbnailRequestCoordinator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BitmapImageViewTarget;->invoke:Lo/ThumbnailRequestCoordinator;

    invoke-static {v0}, Lo/ThumbnailRequestCoordinator;->write(Lo/ThumbnailRequestCoordinator;)V

    return-void
.end method
