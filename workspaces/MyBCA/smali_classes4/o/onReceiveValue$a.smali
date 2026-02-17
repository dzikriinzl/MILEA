.class public final Lo/onReceiveValue$a;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic invoke:Lo/onReceiveValue;


# direct methods
.method public constructor <init>(Lo/onReceiveValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lo/onReceiveValue$a;->invoke:Lo/onReceiveValue;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/onReceiveValue$a;->invoke:Lo/onReceiveValue;

    .line 1042
    iget-object v0, v0, Lo/onReceiveValue;->AudioAttributesCompatParcelizer:Lo/onIsPlayingChanged;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/onReceiveValue$a;->invoke:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->read(Z)V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/onReceiveValue$a;->invoke:Lo/onReceiveValue;

    invoke-virtual {v0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->read(Z)V

    return-void
.end method
