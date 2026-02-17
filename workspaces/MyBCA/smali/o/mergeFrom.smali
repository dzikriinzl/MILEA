.class public final Lo/mergeFrom;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeFrom$invoke;,
        Lo/mergeFrom$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lo/mergeFrom$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/mergeFrom;",
        "Landroidx/navigation/Navigator;",
        "Lo/mergeFrom$read;",
        "<init>",
        "()V",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "p0",
        "Lo/parseLengthPrefixedMessageSetItem;",
        "p1",
        "Landroidx/navigation/Navigator$write;",
        "p2",
        "",
        "a",
        "(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "",
        "read",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "invoke"
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
.field public static final invoke:Lo/mergeFrom$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeFrom$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeFrom$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeFrom;->invoke:Lo/mergeFrom$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/parseLengthPrefixedMessageSetItem;",
            "Landroidx/navigation/Navigator$write;",
            ")V"
        }
    .end annotation

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/FieldSet;->RemoteActionCompatParcelizer(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic createDestination()Lo/hasExtensions;
    .locals 7

    .line 1059
    new-instance v6, Lo/mergeFrom$read;

    const/4 v2, 0x0

    sget-object v0, Lo/ListFieldSchema;->invoke:Lo/ListFieldSchema;

    invoke-static {}, Lo/ListFieldSchema;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/mergeFrom$read;-><init>(Lo/mergeFrom;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    check-cast v6, Lo/hasExtensions;

    return-object v6
.end method

.method public final read(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/FieldSet;->invoke(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-le v0, p1, :cond_1

    .line 2074
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
