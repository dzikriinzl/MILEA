.class public final synthetic Lo/notifyLowMemoryWarning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onDisplayOverlaySurface;


# direct methods
.method public synthetic constructor <init>(Lo/onDisplayOverlaySurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyLowMemoryWarning;->RemoteActionCompatParcelizer:Lo/onDisplayOverlaySurface;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/notifyLowMemoryWarning;->RemoteActionCompatParcelizer:Lo/onDisplayOverlaySurface;

    invoke-static {v0}, Lo/onDisplayOverlaySurface;->read(Lo/onDisplayOverlaySurface;)V

    return-void
.end method
