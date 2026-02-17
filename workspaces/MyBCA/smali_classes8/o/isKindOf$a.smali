.class final Lo/isKindOf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isKindOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lo/isKindOf$a;-><init>()V

    return-void
.end method

.method private invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 5

    .line 656
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 1694
    sget-object v1, Lo/isKindOf;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 657
    invoke-static {v1}, Lo/isKindOf;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 663
    iget-object v2, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v2}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 666
    invoke-static {v0}, Lo/isKindOf;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 669
    iget-object v1, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 670
    :goto_0
    iget-object v2, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v2}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 671
    iget-object v2, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 672
    new-instance v4, Lo/isKindOf;

    invoke-direct {v4, v2, v1, v3}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    move-object v1, v4

    goto :goto_0

    .line 676
    :cond_1
    new-instance v0, Lo/isKindOf;

    invoke-direct {v0, v1, p1, v3}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    .line 679
    :goto_1
    iget-object p1, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 680
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    .line 2694
    sget-object v1, Lo/isKindOf;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 681
    invoke-static {p1}, Lo/isKindOf;->RemoteActionCompatParcelizer(I)I

    move-result p1

    .line 682
    iget-object v1, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-ge v1, p1, :cond_3

    .line 683
    iget-object p1, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 684
    new-instance v1, Lo/isKindOf;

    invoke-direct {v1, p1, v0, v3}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    move-object v0, v1

    goto :goto_1

    .line 689
    :cond_3
    iget-object p1, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 664
    :cond_4
    iget-object v0, p0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method read(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 2

    .line 631
    :goto_0
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0, p1}, Lo/isKindOf$a;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 633
    :cond_0
    instance-of v0, p1, Lo/isKindOf;

    if-eqz v0, :cond_1

    .line 634
    check-cast p1, Lo/isKindOf;

    .line 635
    invoke-static {p1}, Lo/isKindOf;->a(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isKindOf$a;->read(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 636
    invoke-static {p1}, Lo/isKindOf;->invoke(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
