.class public abstract Landroidx/media2/session/MediaLibraryService;
.super Landroidx/media2/session/MediaSessionService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
