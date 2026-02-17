.class public final synthetic Lo/FileLoaderFileOpener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/FileLoaderStreamFactory1;

.field public final synthetic read:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lo/FileLoaderStreamFactory1;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FileLoaderFileOpener;->invoke:Lo/FileLoaderStreamFactory1;

    iput-object p2, p0, Lo/FileLoaderFileOpener;->read:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FileLoaderFileOpener;->invoke:Lo/FileLoaderStreamFactory1;

    iget-object v1, p0, Lo/FileLoaderFileOpener;->read:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/FileLoaderStreamFactory1;->RemoteActionCompatParcelizer(Lo/FileLoaderStreamFactory1;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
