.class public final Lo/isApplicableAsEndNode;
.super Lo/strictEqualTypes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isApplicableAsEndNode$a;,
        Lo/isApplicableAsEndNode$invoke;,
        Lo/isApplicableAsEndNode$read;,
        Lo/isApplicableAsEndNode$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0004\u001b\u000e\u000c\u0018B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/isApplicableAsEndNode;",
        "Lo/strictEqualTypes;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lo/AbstractStrictEqualityTypeChecker;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/isApplicableAsEndNode;",
        "a",
        "()Lo/isApplicableAsEndNode;",
        "",
        "(Lo/isApplicableAsEndNode;)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "write",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/isApplicableAsEndNode;

.field public static final invoke:Lo/isApplicableAsEndNode$invoke;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/isApplicableAsEndNode$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isApplicableAsEndNode$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode;->invoke:Lo/isApplicableAsEndNode$invoke;

    .line 149
    new-instance v0, Lo/isApplicableAsEndNode;

    const-string v3, "*"

    const-string v4, "*"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isApplicableAsEndNode;->a:Lo/isApplicableAsEndNode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/AbstractStrictEqualityTypeChecker;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p3, p4}, Lo/strictEqualTypes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iput-object p1, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/AbstractStrictEqualityTypeChecker;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;
    .locals 1

    .line 14
    sget-object v0, Lo/isApplicableAsEndNode;->a:Lo/isApplicableAsEndNode;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/isApplicableAsEndNode;
    .locals 7

    .line 51
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lo/isApplicableAsEndNode;

    iget-object v2, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Lo/isApplicableAsEndNode;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    check-cast p1, Lo/isApplicableAsEndNode;

    iget-object v1, p1, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 104
    iget-object v0, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 105
    iget-object v2, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/isApplicableAsEndNode;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4044
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4321
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4322
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AbstractStrictEqualityTypeChecker;

    .line 5013
    iget-object v3, v2, Lo/AbstractStrictEqualityTypeChecker;->write:Ljava/lang/String;

    .line 4044
    invoke-static {v3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6013
    iget-object v2, v2, Lo/AbstractStrictEqualityTypeChecker;->invoke:Ljava/lang/String;

    .line 4044
    invoke-static {v2, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4043
    :cond_2
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractStrictEqualityTypeChecker;

    .line 7013
    iget-object v2, v0, Lo/AbstractStrictEqualityTypeChecker;->write:Ljava/lang/String;

    .line 4043
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8013
    iget-object v0, v0, Lo/AbstractStrictEqualityTypeChecker;->invoke:Ljava/lang/String;

    .line 4043
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    .line 38
    :cond_3
    new-instance v0, Lo/isApplicableAsEndNode;

    iget-object v1, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Lo/isApplicableAsEndNode;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lo/AbstractStrictEqualityTypeChecker;

    invoke-direct {v5, p1, p2}, Lo/AbstractStrictEqualityTypeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/isApplicableAsEndNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final read(Lo/isApplicableAsEndNode;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 63
    :cond_0
    iget-object v0, p1, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/isApplicableAsEndNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractStrictEqualityTypeChecker;

    .line 1000
    iget-object v4, v0, Lo/AbstractStrictEqualityTypeChecker;->write:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, Lo/AbstractStrictEqualityTypeChecker;->invoke:Ljava/lang/String;

    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lo/strictEqualTypes;->write()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 324
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 325
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AbstractStrictEqualityTypeChecker;

    .line 3013
    iget-object v5, v5, Lo/AbstractStrictEqualityTypeChecker;->invoke:Ljava/lang/String;

    .line 72
    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p0, v4}, Lo/strictEqualTypes;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_2

    goto :goto_1

    .line 80
    :cond_7
    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    :goto_1
    return v2

    :cond_9
    return v3
.end method
