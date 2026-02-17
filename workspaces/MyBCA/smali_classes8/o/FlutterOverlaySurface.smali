.class public final synthetic Lo/FlutterOverlaySurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineBegin;


# instance fields
.field public final synthetic write:Lo/updateJavaAssetManager;


# direct methods
.method public synthetic constructor <init>(Lo/updateJavaAssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterOverlaySurface;->write:Lo/updateJavaAssetManager;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlutterOverlaySurface;->write:Lo/updateJavaAssetManager;

    invoke-static {v0, p1, p2}, Lo/updateJavaAssetManager;->read(Lo/updateJavaAssetManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
