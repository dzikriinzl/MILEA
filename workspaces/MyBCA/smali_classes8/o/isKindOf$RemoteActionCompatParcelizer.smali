.class final Lo/isKindOf$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isKindOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/isKindOf;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;


# direct methods
.method private constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 2

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    instance-of v0, p1, Lo/isKindOf;

    if-eqz v0, :cond_0

    .line 719
    check-cast p1, Lo/isKindOf;

    .line 720
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1312
    iget v1, p1, Lo/isKindOf;->write:I

    .line 720
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayDeque;

    .line 721
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 722
    invoke-static {p1}, Lo/isKindOf;->a(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isKindOf$RemoteActionCompatParcelizer;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayDeque;

    .line 725
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;B)V
    .locals 0

    .line 713
    invoke-direct {p0, p1}, Lo/isKindOf$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method private invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 731
    :goto_0
    instance-of v0, p1, Lo/isKindOf;

    if-eqz v0, :cond_0

    .line 732
    check-cast p1, Lo/isKindOf;

    .line 733
    iget-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 734
    invoke-static {p1}, Lo/isKindOf;->a(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_0
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    return-object p1
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;
    .locals 2

    .line 743
    :goto_0
    iget-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isKindOf;

    invoke-static {v0}, Lo/isKindOf;->invoke(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isKindOf$RemoteActionCompatParcelizer;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3766
    iget-object v0, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 3770
    invoke-virtual {p0}, Lo/isKindOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    return-object v0

    .line 3767
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
