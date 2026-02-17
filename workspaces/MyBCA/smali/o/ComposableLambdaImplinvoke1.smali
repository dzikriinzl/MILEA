.class public final Lo/ComposableLambdaImplinvoke1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001a\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke1;",
        "",
        "Lo/ComposableLambdaImplinvoke11;",
        "p0",
        "Lo/orderedEqualsruntime_release;",
        "p1",
        "<init>",
        "(Lo/ComposableLambdaImplinvoke11;Lo/orderedEqualsruntime_release;)V",
        "",
        "(Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/orderedEqualsruntime_release;",
        "write",
        "()Lo/orderedEqualsruntime_release;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/ComposableLambdaImplinvoke11;",
        "()Lo/ComposableLambdaImplinvoke11;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/orderedEqualsruntime_release;

.field private final read:Lo/ComposableLambdaImplinvoke11;


# direct methods
.method public constructor <init>(Lo/ComposableLambdaImplinvoke11;Lo/orderedEqualsruntime_release;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    .line 46
    iput-object p2, p0, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65
    new-instance p1, Lo/orderedEqualsruntime_release;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/orderedEqualsruntime_release;-><init>(Z)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, p1}, Lo/ComposableLambdaImplinvoke1;-><init>(Lo/ComposableLambdaImplinvoke11;Lo/orderedEqualsruntime_release;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ComposableLambdaImplinvoke11;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/ComposableLambdaImplinvoke1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    check-cast p1, Lo/ComposableLambdaImplinvoke1;

    iget-object v3, p1, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 93
    :cond_2
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    iget-object p1, p1, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 84
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke1;->read:Lo/ComposableLambdaImplinvoke11;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/orderedEqualsruntime_release;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke1;->a:Lo/orderedEqualsruntime_release;

    return-object v0
.end method
