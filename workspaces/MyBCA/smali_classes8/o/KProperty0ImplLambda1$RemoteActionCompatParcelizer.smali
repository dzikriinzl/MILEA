.class final Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty0ImplLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/KProperty0ImplLambda1;

.field private final invoke:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/KProperty0ImplLambda1;Lo/getMemberExtensionProperties;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    invoke-static {p0}, Lo/compoundType;->read(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    .line 2023
    invoke-interface {p2, p0, p1}, Lo/getMemberExtensionProperties;->invoke(Lo/getMemberExtensionProperties$a;Landroid/os/Handler;)V

    return-void
.end method

.method private write(J)V
    .locals 2

    .line 2060
    iget-object v0, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    iget-object v0, v0, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    .line 3098
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2065
    iget-object p1, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    invoke-static {p1}, Lo/KProperty0ImplLambda1;->invoke(Lo/KProperty0ImplLambda1;)V

    return-void

    .line 2068
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    invoke-virtual {v0, p1, p2}, Lo/KProperty0ImplLambda1;->a(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2070
    iget-object p2, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty0ImplLambda1;

    .line 4098
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    .line 2035
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2036
    iget-object v0, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 2037
    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 2042
    iget-object p2, p0, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 2044
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->write(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 2050
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2052
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0xa026bee

    const v4, -0xa026be6

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;->write(J)V

    const/4 p1, 0x1

    return p1
.end method
