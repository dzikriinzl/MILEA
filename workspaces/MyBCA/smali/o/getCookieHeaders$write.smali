.class public final Lo/getCookieHeaders$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCookieHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

.field public invoke:Landroid/graphics/ColorFilter;

.field public read:Lo/onTransportRetry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1075
    iput v0, p0, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    .line 1077
    iput-object v0, p0, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    .line 1078
    iput-object v0, p0, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    return-void
.end method
