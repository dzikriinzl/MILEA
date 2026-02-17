.class public final synthetic Lo/FileLoaderStreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/FileLoaderStreamFactory1;


# direct methods
.method public synthetic constructor <init>(Lo/FileLoaderStreamFactory1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FileLoaderStreamFactory;->a:Lo/FileLoaderStreamFactory1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FileLoaderStreamFactory;->a:Lo/FileLoaderStreamFactory1;

    invoke-static {v0}, Lo/FileLoaderStreamFactory1;->read(Lo/FileLoaderStreamFactory1;)V

    return-void
.end method
