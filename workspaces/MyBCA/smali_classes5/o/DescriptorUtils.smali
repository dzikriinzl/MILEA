.class public final Lo/DescriptorUtils;
.super Lo/areCallableDescriptorsEquivalent;
.source ""

# interfaces
.implements Lo/DescriptorFactoryDefaultClassConstructorDescriptor;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/areCallableDescriptorsEquivalent<",
        "Ljava/lang/String;",
        ">;",
        "Lo/DescriptorFactoryDefaultClassConstructorDescriptor;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lo/DescriptorUtils;

.field public static final invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/DescriptorUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DescriptorUtils;-><init>(Z)V

    sput-object v0, Lo/DescriptorUtils;->a:Lo/DescriptorUtils;

    .line 55
    sput-object v0, Lo/DescriptorUtils;->invoke:Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 60
    invoke-direct {p0, v0}, Lo/DescriptorUtils;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/DescriptorUtils;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lo/areCallableDescriptorsEquivalent;-><init>()V

    .line 82
    iput-object p1, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lo/areCallableDescriptorsEquivalent;-><init>(Z)V

    .line 65
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    return-void
.end method

.method private static read(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 260
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 262
    :cond_0
    instance-of v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_1

    .line 263
    check-cast p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/Internal;->write([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 203
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget p1, p0, Lo/DescriptorUtils;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorUtils;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 1131
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 1132
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1133
    iget p1, p0, Lo/DescriptorUtils;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorUtils;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 163
    instance-of v0, p2, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    if-eqz v0, :cond_0

    check-cast p2, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    invoke-interface {p2}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->invoke()Ljava/util/List;

    move-result-object p2

    .line 164
    :cond_0
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 165
    iget p2, p0, Lo/DescriptorUtils;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/DescriptorUtils;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 196
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget v0, p0, Lo/DescriptorUtils;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DescriptorUtils;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 9

    .line 2097
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2099
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2100
    :cond_0
    instance-of v1, v0, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v1, :cond_2

    .line 2101
    check-cast v0, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 2102
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 2103
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 2108
    :cond_2
    check-cast v0, [B

    .line 2109
    invoke-static {v0}, Lcom/google/protobuf/Internal;->write([B)Ljava/lang/String;

    move-result-object v1

    .line 2110
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    const v8, 0x59a6b35a

    const v5, -0x59a6b359

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2111
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 38
    invoke-super {p0}, Lo/areCallableDescriptorsEquivalent;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isModifiable()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lo/areCallableDescriptorsEquivalent;->isModifiable()Z

    move-result v0

    return v0
.end method

.method public final synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 3087
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3091
    iget-object p1, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3092
    new-instance p1, Lo/DescriptorUtils;

    invoke-direct {p1, v0}, Lo/DescriptorUtils;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 3088
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 4187
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 4188
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4189
    iget v0, p0, Lo/DescriptorUtils;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DescriptorUtils;->modCount:I

    .line 4190
    invoke-static {p1}, Lo/DescriptorUtils;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 5124
    invoke-virtual {p0}, Lo/DescriptorUtils;->RemoteActionCompatParcelizer()V

    .line 5125
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5126
    invoke-static {p1}, Lo/DescriptorUtils;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 119
    iget-object v0, p0, Lo/DescriptorUtils;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final write()Lo/DescriptorFactoryDefaultClassConstructorDescriptor;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lo/DescriptorUtils;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lo/ExternalOverridabilityCondition;

    invoke-direct {v0, p0}, Lo/ExternalOverridabilityCondition;-><init>(Lo/DescriptorFactoryDefaultClassConstructorDescriptor;)V

    return-object v0

    :cond_0
    return-object p0
.end method
