.class public final Lkotlinx/coroutines/channels/ChannelResult$read;
.super Lkotlinx/coroutines/channels/ChannelResult$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final invoke:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 948
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$write;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$read;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 949
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$read;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$read;->invoke:Ljava/lang/Throwable;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult$read;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult$read;->invoke:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 950
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$read;->invoke:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$read;->invoke:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
