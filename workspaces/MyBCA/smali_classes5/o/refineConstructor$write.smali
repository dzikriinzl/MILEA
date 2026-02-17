.class public final Lo/refineConstructor$write;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refineConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/createScopeForKotlinType;


# direct methods
.method public constructor <init>(Lo/createScopeForKotlinType;)V
    .locals 0

    iput-object p1, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 45
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Channel was cancelled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 21
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v0}, Lo/appendRange;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    new-instance v0, Lo/refineConstructor$write$write;

    iget-object v2, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/refineConstructor$write$write;-><init>(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v3, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v0}, Lo/appendRange;->RemoteActionCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 30
    :cond_0
    iget-object v1, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v1}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v1

    invoke-interface {v1}, Lo/appendRange;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3039
    new-instance v1, Lo/refineConstructor$write$write;

    iget-object v3, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/refineConstructor$write$write;-><init>(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v4, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v1, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4453
    invoke-interface {v1}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    .line 5060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    long-to-int v0, v0

    .line 32
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 33
    iget-object v0, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lo/appendRange;->RemoteActionCompatParcelizer([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 35
    :cond_2
    iget-object p1, p0, Lo/refineConstructor$write;->read:Lo/createScopeForKotlinType;

    invoke-interface {p1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
