.class public final Lo/PooledSlicedByteBuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/PooledSlicedByteBuf;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/PooledSlicedByteBuf;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 23
    check-cast p1, Lo/PooledSlicedByteBuf;

    .line 24
    iget-object v1, p0, Lo/PooledSlicedByteBuf;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/PooledSlicedByteBuf;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/PooledSlicedByteBuf;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/PooledSlicedByteBuf;->write:Ljava/lang/String;

    .line 26
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 32
    iget-object v0, p0, Lo/PooledSlicedByteBuf;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/PooledSlicedByteBuf;->write:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
