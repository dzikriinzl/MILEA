.class public final Lo/simpleType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOwnTypeParameters;
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getOwnTypeParameters;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/ranges/IntRange;

.field public final invoke:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lo/simpleType;->a:Lkotlin/ranges/IntRange;

    iput p1, p0, Lo/simpleType;->read:I

    iput p2, p0, Lo/simpleType;->invoke:I

    return-void
.end method


# virtual methods
.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1000
    iget-object v0, p0, Lo/simpleType;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, Lo/simpleType;

    if-eqz v0, :cond_0

    check-cast p1, Lo/simpleType;

    iget v0, p0, Lo/simpleType;->read:I

    iget v1, p1, Lo/simpleType;->read:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/simpleType;->invoke:I

    iget p1, p1, Lo/simpleType;->invoke:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/simpleType;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/simpleType;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/simpleType;->read:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/simpleType;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/simpleType;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FpsRange(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/simpleType;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/simpleType;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
