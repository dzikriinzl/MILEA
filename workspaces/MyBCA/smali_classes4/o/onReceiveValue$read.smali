.class public final Lo/onReceiveValue$read;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lo/onReceiveValue;


# direct methods
.method public constructor <init>(Lo/onReceiveValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lo/onReceiveValue$read;->write:Lo/onReceiveValue;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/onReceiveValue$read;->write:Lo/onReceiveValue;

    .line 1032
    iget-object v0, v0, Lo/onReceiveValue;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/onReceiveValue$read;->write:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/onReceiveValue$read;->write:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
