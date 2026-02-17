.class final Lo/removeEldestEntry$5;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeEldestEntry;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/SwipeableKtExternalSyntheticLambda3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeEldestEntry;


# direct methods
.method constructor <init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-static {p1}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object p1

    invoke-interface {p1}, Lo/zzfazzczza$write;->A_()V

    .line 110
    iget-object p1, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-static {p1}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object p1

    invoke-interface {p1}, Lo/zzfazzczza$write;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-static {v0}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object v0

    invoke-interface {v0}, Lo/zzfazzczza$write;->A_()V

    .line 116
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-static {p1}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object p1

    invoke-interface {p1}, Lo/zzfazzczza$write;->PlaybackStateCompat()V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lo/removeEldestEntry$5;->invoke:Lo/removeEldestEntry;

    invoke-static {p1}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object p1

    invoke-interface {p1}, Lo/zzfazzczza$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method
