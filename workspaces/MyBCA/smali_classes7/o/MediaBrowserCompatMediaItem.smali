.class public interface abstract Lo/MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompatMediaItem$write;
    }
.end annotation


# static fields
.field public static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 108
    const-string v2, "android$support$v4$os$IResultReceiver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaBrowserCompatMediaItem;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract write(ILandroid/os/Bundle;)V
.end method
