.class public final Lo/hashCodeOf$invoke;
.super Lo/component2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hashCodeOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/component2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00068\u0001@\u0000X\u0080\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/hashCodeOf$invoke;",
        "T",
        "Lo/component2;",
        "p0",
        "Lo/IntStack;",
        "p1",
        "Lo/loadStateAndCompose;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Lo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "invoke",
        "I"
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
.field invoke:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/IntStack;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/IntStack;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, p2, v0}, Lo/component2;-><init>(Ljava/lang/Object;Lo/IntStack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    iput p3, p0, Lo/hashCodeOf$invoke;->invoke:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 701
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 702
    sget-object p3, Lo/loadStateAndCompose;->write:Lo/loadStateAndCompose$write;

    invoke-static {}, Lo/loadStateAndCompose$write;->read()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 699
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 707
    :cond_0
    instance-of v1, p1, Lo/hashCodeOf$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 709
    :cond_1
    check-cast p1, Lo/hashCodeOf$invoke;

    invoke-virtual {p1}, Lo/component2;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/component2;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/component2;->write()Lo/IntStack;

    move-result-object v1

    invoke-virtual {p0}, Lo/component2;->write()Lo/IntStack;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lo/hashCodeOf$invoke;->invoke:I

    iget v1, p0, Lo/hashCodeOf$invoke;->invoke:I

    invoke-static {p1, v1}, Lo/loadStateAndCompose;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 713
    invoke-virtual {p0}, Lo/component2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    iget v1, p0, Lo/hashCodeOf$invoke;->invoke:I

    invoke-static {v1}, Lo/loadStateAndCompose;->a(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 715
    invoke-virtual {p0}, Lo/component2;->write()Lo/IntStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
