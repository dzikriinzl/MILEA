.class final Lo/getOnRequestDisallowInterceptTouchEventui_release$write;
.super Lo/getOnRequestDisallowInterceptTouchEventui_release$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnRequestDisallowInterceptTouchEventui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lo/getOnRequestDisallowInterceptTouchEventui_release$read;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 177
    invoke-static {p1}, Lo/SnapshotStateObserverapplyObserver1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lo/getParentList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
