.class abstract Lo/access19502;
.super Lo/access19400;
.source ""


# instance fields
.field private invoke:Z


# direct methods
.method constructor <init>(Lo/access20002;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo/access19400;-><init>(Lo/access20002;)V

    .line 2
    iget-object p1, p0, Lo/access19502;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x5b45dae0

    const v5, -0x5b45dae0

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accessaddObserverForBackInvoker()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lo/access19502;->invoke:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/access19502;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    .line 10
    iget-object v0, p0, Lo/access19502;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaMetadataCompat()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/access19502;->invoke:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final accessonBackPresseds1027565324()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lo/access19502;->addObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final addObserverForBackInvoker()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/access19502;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
.end method
