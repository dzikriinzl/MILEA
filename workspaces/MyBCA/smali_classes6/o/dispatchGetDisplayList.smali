.class public final Lo/dispatchGetDisplayList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchGetDisplayList$read;,
        Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;,
        Lo/dispatchGetDisplayList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/dispatchGetDisplayList;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;",
        "a",
        "(Ljava/util/List;)Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "write",
        "read"
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
.field private static final AudioAttributesImplBaseParcelizer:[[I

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/dispatchGetDisplayList$read;

.field private static final write:[[I


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/dispatchGetDisplayList$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dispatchGetDisplayList$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/dispatchGetDisplayList;->read:Lo/dispatchGetDisplayList$read;

    .line 36
    const-string v0, "\ud83d\udc6a"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/dispatchGetDisplayList;->invoke:Ljava/util/Set;

    .line 39
    sget v0, Lo/Role$read;->read:I

    .line 40
    sget v1, Lo/Role$read;->invoke:I

    .line 41
    sget v2, Lo/Role$read;->RemoteActionCompatParcelizer:I

    .line 42
    sget v3, Lo/Role$read;->a:I

    .line 43
    sget v4, Lo/Role$read;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dispatchGetDisplayList;->a:Ljava/util/List;

    const/4 v0, 0x7

    .line 57
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 58
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 59
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 60
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    .line 61
    new-array v5, v0, [I

    fill-array-data v5, :array_4

    .line 62
    new-array v6, v0, [I

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v0

    .line 56
    sput-object v0, Lo/dispatchGetDisplayList;->AudioAttributesImplBaseParcelizer:[[I

    const/4 v0, 0x6

    .line 71
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    .line 72
    new-array v2, v0, [I

    fill-array-data v2, :array_7

    .line 73
    new-array v3, v0, [I

    fill-array-data v3, :array_8

    .line 74
    new-array v4, v0, [I

    fill-array-data v4, :array_9

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    filled-new-array {v1, v2, v3, v4, v0}, [[I

    move-result-object v0

    .line 70
    sput-object v0, Lo/dispatchGetDisplayList;->write:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x5
        -0x4
        -0x3
        -0x2
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x5
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x2
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_5
    .array-data 4
        0x1
        -0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_8
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchGetDisplayList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method static a(Ljava/util/List;)Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 127
    sget-object v0, Lo/dispatchGetDisplayList;->invoke:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lo/dispatchGetDisplayList$read$invoke;->invoke:Lo/dispatchGetDisplayList$read$invoke;

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lo/dispatchGetDisplayList$read$invoke;->read:Lo/dispatchGetDisplayList$read$invoke;

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lo/dispatchGetDisplayList$read$invoke;->a:Lo/dispatchGetDisplayList$read$invoke;

    .line 131
    :goto_0
    sget-object v1, Lo/dispatchGetDisplayList$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    .line 134
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    add-int/2addr v7, v5

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 178
    check-cast v6, Ljava/util/Collection;

    .line 134
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    filled-new-array {v1}, [[I

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 133
    :cond_4
    sget-object v1, Lo/dispatchGetDisplayList;->AudioAttributesImplBaseParcelizer:[[I

    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, Lo/dispatchGetDisplayList;->write:[[I

    .line 136
    :goto_2
    sget-object v6, Lo/dispatchGetDisplayList$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_7

    if-ne v6, v3, :cond_6

    .line 138
    aget-object v6, v1, v2

    array-length v6, v6

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 137
    :cond_7
    aget-object v6, v1, v2

    array-length v6, v6

    .line 140
    :goto_3
    sget-object v7, Lo/dispatchGetDisplayList$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_9

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, v6

    if-eqz p0, :cond_8

    move v2, v5

    :cond_8
    add-int/2addr v0, v2

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 141
    :cond_a
    move-object p0, v1

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    .line 145
    :goto_4
    new-instance p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v0, v6}, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;-><init>([[III)V

    return-object p0
.end method

.method public static synthetic invoke(Lo/AndroidCompositionLocals_androidKt;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 1103
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
