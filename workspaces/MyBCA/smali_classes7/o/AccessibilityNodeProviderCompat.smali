.class public final Lo/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaSessionService$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/AccessibilityNodeProviderCompat;->a:Ljava/util/Map;

    return-void
.end method
