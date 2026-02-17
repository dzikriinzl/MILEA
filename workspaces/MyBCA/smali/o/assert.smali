.class public final Lo/assert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/assert$invoke;,
        Lo/assert$RemoteActionCompatParcelizer;,
        Lo/assert$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00162\u00020\u0001:\u0003\u0014\u0016!B=\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB[\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u0004\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0005\u0018\u00010\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008\u001b\u0010 R(\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008\"\u0010 R(\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008!\u0010 R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0014\u0010\u001e"
    }
    d2 = {
        "Lo/assert;",
        "",
        "",
        "p0",
        "",
        "Lo/assert$write;",
        "Lo/ComposableLambdaImplinvoke10;",
        "p1",
        "Lo/orderedHashCoderuntime_release;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "p3",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lo/CommonFunctionsKt;",
        "invoke",
        "(II)Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "(II)Z",
        "hashCode",
        "()I",
        "read",
        "(II)Lo/assert;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "write",
        "a",
        "AudioAttributesCompatParcelizer",
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


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/assert$RemoteActionCompatParcelizer;

.field public static final a:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/assert;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/orderedHashCoderuntime_release;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/assert$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/assert$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/assert;->RemoteActionCompatParcelizer:Lo/assert$RemoteActionCompatParcelizer;

    .line 763
    invoke-static {}, Lo/trackWrite;->IconCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lo/assert;->a:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/orderedHashCoderuntime_release;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 81
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 78
    invoke-direct {p0, p1, p2, p3, v1}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/orderedHashCoderuntime_release;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/assert$write<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/assert;->write:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lo/assert;->read:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lo/assert;->invoke:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 1272
    new-instance p1, Lo/assert$3;

    invoke-direct {p1}, Lo/assert$3;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 1275
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    check-cast v0, Lo/assert$write;

    .line 89
    invoke-virtual {v0}, Lo/assert$write;->write()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 92
    invoke-virtual {v0}, Lo/assert$write;->read()I

    move-result p3

    iget-object v1, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/assert$write;->read()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ParagraphStyle range ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/assert$write;->write()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/assert$write;->read()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/assert;->invoke:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1281
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1287
    move-object v5, v4

    check-cast v5, Lo/assert$write;

    .line 162
    invoke-virtual {v5}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lo/assert$write;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lo/assert$write;->write()I

    move-result v6

    invoke-virtual {v5}, Lo/assert$write;->read()I

    move-result v5

    invoke-static {p2, p3, v6, v5}, Lo/PersistentOrderedSetIterator;->invoke(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1287
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1290
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 161
    :goto_1
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(II)Z
    .locals 5

    .line 239
    iget-object p1, p0, Lo/assert;->invoke:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1348
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1345
    check-cast v3, Lo/assert$write;

    .line 240
    invoke-virtual {v3}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/CommonFunctionsKt;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/assert$write;->write()I

    move-result v4

    invoke-virtual {v3}, Lo/assert$write;->read()I

    move-result v3

    invoke-static {v0, p2, v4, v3}, Lo/PersistentOrderedSetIterator;->invoke(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/orderedHashCoderuntime_release;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/assert;->read:Ljava/util/List;

    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 2103
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/assert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    iget-object v1, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/assert;

    iget-object v3, p1, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 247
    :cond_2
    iget-object v1, p0, Lo/assert;->write:Ljava/util/List;

    iget-object v3, p1, Lo/assert;->write:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 248
    :cond_3
    iget-object v1, p0, Lo/assert;->read:Ljava/util/List;

    iget-object v3, p1, Lo/assert;->read:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 249
    :cond_4
    iget-object v1, p0, Lo/assert;->invoke:Ljava/util/List;

    iget-object p1, p1, Lo/assert;->invoke:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 254
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 255
    iget-object v1, p0, Lo/assert;->write:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 256
    :goto_0
    iget-object v3, p0, Lo/assert;->read:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 257
    :goto_1
    iget-object v4, p0, Lo/assert;->invoke:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;>;"
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lo/assert;->invoke:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1338
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1340
    move-object v5, v4

    check-cast v5, Lo/assert$write;

    .line 232
    invoke-virtual {v5}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/CommonFunctionsKt;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lo/assert$write;->write()I

    move-result v6

    invoke-virtual {v5}, Lo/assert$write;->read()I

    move-result v5

    invoke-static {v2, p2, v6, v5}, Lo/PersistentOrderedSetIterator;->invoke(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1340
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1343
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 233
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 231
    :goto_1
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge length()I
    .locals 1

    .line 3101
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/assert;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final read(II)Lo/assert;
    .locals 4

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lo/assert;->write:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lo/PersistentOrderedSetIterator;->read(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lo/assert;->read:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lo/PersistentOrderedSetIterator;->read(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lo/assert;->invoke:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lo/PersistentOrderedSetIterator;->read(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 118
    new-instance p2, Lo/assert;

    invoke-direct {p2, v0, v1, v2, p1}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/assert;->read(II)Lo/assert;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/assert;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/assert;->write:Ljava/util/List;

    return-object v0
.end method
