.class public final Lo/IntersectionTypeConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/IntersectionTypeConstructor;",
        "",
        "Lkotlin/reflect/KClass;",
        "p0",
        "Lkotlin/reflect/KType;",
        "p1",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "Lkotlin/reflect/KClass;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lkotlin/reflect/KType;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final invoke:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field public final write:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 26
    iput-object p2, p0, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 43
    :cond_0
    instance-of v0, p1, Lo/IntersectionTypeConstructor;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-nez v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo/IntersectionTypeConstructor;

    iget-object v2, v1, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-nez v2, :cond_2

    .line 48
    iget-object p1, p0, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    iget-object v0, v1, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 46
    :cond_2
    check-cast p1, Lo/IntersectionTypeConstructor;

    iget-object p1, p1, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    :cond_0
    check-cast v1, Lkotlin/reflect/KAnnotatedElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
