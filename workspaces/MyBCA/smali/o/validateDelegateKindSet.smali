.class public final Lo/validateDelegateKindSet;
.super Lo/PointerHoverIconModifierElement;
.source ""

# interfaces
.implements Lo/updateNodeKindSet;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PointerHoverIconModifierElement<",
        "Ljava/lang/String;",
        ">;",
        "Lo/updateNodeKindSet;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lo/updateNodeKindSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final write:Lo/validateDelegateKindSet;


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
    .locals 1

    .line 64
    new-instance v0, Lo/validateDelegateKindSet;

    invoke-direct {v0}, Lo/validateDelegateKindSet;-><init>()V

    sput-object v0, Lo/validateDelegateKindSet;->write:Lo/validateDelegateKindSet;

    .line 67
    invoke-virtual {v0}, Lo/validateDelegateKindSet;->invoke()V

    .line 82
    sput-object v0, Lo/validateDelegateKindSet;->a:Lo/updateNodeKindSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 87
    invoke-direct {p0, v0}, Lo/validateDelegateKindSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/validateDelegateKindSet;-><init>(Ljava/util/ArrayList;)V

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

    .line 103
    invoke-direct {p0}, Lo/PointerHoverIconModifierElement;-><init>()V

    .line 104
    iput-object p1, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    return-void
.end method

.method private static read(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 282
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 284
    :cond_0
    instance-of v0, p0, Lo/LayoutElement;

    if-eqz v0, :cond_1

    .line 285
    check-cast p0, Lo/LayoutElement;

    invoke-virtual {p0}, Lo/LayoutElement;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lo/getSelfKindSetui_releaseannotations;->write([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/updateNodeKindSet;
    .locals 1

    .line 3061
    invoke-super {p0}, Lo/PointerHoverIconModifierElement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lo/getShouldCreateCompositionOnAttachedToWindow;

    invoke-direct {v0, p0}, Lo/getShouldCreateCompositionOnAttachedToWindow;-><init>(Lo/updateNodeKindSet;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    .locals 1

    .line 4109
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4113
    iget-object p1, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4114
    new-instance p1, Lo/validateDelegateKindSet;

    invoke-direct {p1, v0}, Lo/validateDelegateKindSet;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 4110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lo/LayoutElement;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 225
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget p1, p0, Lo/validateDelegateKindSet;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/validateDelegateKindSet;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lo/PointerHoverIconModifierElement;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 1153
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 1154
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1155
    iget p1, p0, Lo/validateDelegateKindSet;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/validateDelegateKindSet;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->add(Ljava/lang/Object;)Z

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

    .line 181
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 185
    instance-of v0, p2, Lo/updateNodeKindSet;

    if-eqz v0, :cond_0

    check-cast p2, Lo/updateNodeKindSet;

    invoke-interface {p2}, Lo/updateNodeKindSet;->read()Ljava/util/List;

    move-result-object p2

    .line 186
    :cond_0
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 187
    iget p2, p0, Lo/validateDelegateKindSet;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/validateDelegateKindSet;->modCount:I

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

    .line 176
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 218
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget v0, p0, Lo/validateDelegateKindSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/validateDelegateKindSet;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2119
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2121
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2122
    :cond_0
    instance-of v1, v0, Lo/LayoutElement;

    if-eqz v1, :cond_2

    .line 2123
    check-cast v0, Lo/LayoutElement;

    .line 2124
    invoke-virtual {v0}, Lo/LayoutElement;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-virtual {v0}, Lo/LayoutElement;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 2130
    :cond_2
    check-cast v0, [B

    .line 2131
    invoke-static {v0}, Lo/getSelfKindSetui_releaseannotations;->write([B)Ljava/lang/String;

    move-result-object v1

    .line 2132
    invoke-static {v0}, Lo/getSelfKindSetui_releaseannotations;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2133
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Lo/PointerHoverIconModifierElement;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 5209
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 5210
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5211
    iget v0, p0, Lo/validateDelegateKindSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/validateDelegateKindSet;->modCount:I

    .line 5212
    invoke-static {p1}, Lo/validateDelegateKindSet;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 6146
    invoke-virtual {p0}, Lo/validateDelegateKindSet;->write()V

    .line 6147
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6148
    invoke-static {p1}, Lo/validateDelegateKindSet;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 141
    iget-object v0, p0, Lo/validateDelegateKindSet;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
