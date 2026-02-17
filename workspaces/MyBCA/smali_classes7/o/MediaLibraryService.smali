.class public final synthetic Lo/MediaLibraryService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/LibraryResult;


# direct methods
.method public synthetic constructor <init>(Lo/LibraryResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaLibraryService;->invoke:Lo/LibraryResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaLibraryService;->invoke:Lo/LibraryResult;

    invoke-static {v0}, Lo/LibraryResult;->write(Lo/LibraryResult;)V

    return-void
.end method
