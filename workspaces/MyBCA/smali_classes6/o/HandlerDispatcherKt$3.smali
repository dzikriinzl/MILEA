.class final Lo/HandlerDispatcherKt$3;
.super Lo/hintOnError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HandlerDispatcherKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/hintOnError;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getCancellationException;
    .locals 1

    .line 62
    invoke-static {}, Lo/getCancellationException;->invoke()Lo/getCancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
