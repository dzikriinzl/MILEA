.class public abstract Landroidx/media2/session/MediaSessionService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionService$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/media2/session/MediaSessionService$read;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1132
    new-instance v0, Lo/AccessibilityNodeProviderCompat;

    invoke-direct {v0}, Lo/AccessibilityNodeProviderCompat;-><init>()V

    .line 128
    iput-object v0, p0, Landroidx/media2/session/MediaSessionService;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaSessionService$read;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
