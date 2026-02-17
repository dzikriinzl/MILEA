.class public final Lo/CommonFunctionsKt$invoke;
.super Lo/CommonFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CommonFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0012"
    }
    d2 = {
        "Lo/CommonFunctionsKt$invoke;",
        "Lo/CommonFunctionsKt;",
        "",
        "p0",
        "Lo/ComposableLambdaImplinvoke18;",
        "p1",
        "Lo/DeltaCounter;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/ComposableLambdaImplinvoke18;Lo/DeltaCounter;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "Lo/DeltaCounter;",
        "a",
        "()Lo/DeltaCounter;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/ComposableLambdaImplinvoke18;",
        "()Lo/ComposableLambdaImplinvoke18;",
        "write",
        "Ljava/lang/String;"
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
.field private final invoke:Lo/DeltaCounter;

.field private final read:Lo/ComposableLambdaImplinvoke18;

.field private final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke18;Lo/DeltaCounter;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/CommonFunctionsKt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/CommonFunctionsKt$invoke;->read:Lo/ComposableLambdaImplinvoke18;

    .line 39
    iput-object p3, p0, Lo/CommonFunctionsKt$invoke;->invoke:Lo/DeltaCounter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke18;Lo/DeltaCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/CommonFunctionsKt$invoke;-><init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke18;Lo/DeltaCounter;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/DeltaCounter;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CommonFunctionsKt$invoke;->invoke:Lo/DeltaCounter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lo/CommonFunctionsKt$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget-object v1, p0, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    check-cast p1, Lo/CommonFunctionsKt$invoke;

    iget-object v3, p1, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v1

    invoke-virtual {p1}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object v1

    invoke-virtual {p1}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 53
    iget-object v0, p0, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final read()Lo/ComposableLambdaImplinvoke18;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CommonFunctionsKt$invoke;->read:Lo/ComposableLambdaImplinvoke18;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CommonFunctionsKt$invoke;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
