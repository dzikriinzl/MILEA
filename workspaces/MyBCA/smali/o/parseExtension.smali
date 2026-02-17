.class public Lo/parseExtension;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lo/getMutableExtensions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/parseExtension;",
        "Landroidx/navigation/Navigator;",
        "Lo/getMutableExtensions;",
        "Lo/computeElementSize;",
        "p0",
        "<init>",
        "(Lo/computeElementSize;)V",
        "read",
        "()Lo/getMutableExtensions;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lo/parseLengthPrefixedMessageSetItem;",
        "p1",
        "Landroidx/navigation/Navigator$write;",
        "p2",
        "",
        "a",
        "(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "invoke",
        "Lo/computeElementSize;"
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
.field private final invoke:Lo/computeElementSize;


# direct methods
.method public constructor <init>(Lo/computeElementSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 32
    iput-object p1, p0, Lo/parseExtension;->invoke:Lo/computeElementSize;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 2062
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 1066
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getMutableExtensions;

    .line 1068
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3422
    iget v1, v2, Lo/getMutableExtensions;->invoke:I

    .line 4509
    iget-object v4, v2, Lo/getMutableExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1072
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/hasExtensions;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1071
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v2, v4, v1}, Lo/getMutableExtensions;->read(Ljava/lang/String;Z)Lo/hasExtensions;

    move-result-object v1

    goto :goto_2

    .line 1078
    :cond_2
    invoke-virtual {v2}, Lo/getMutableExtensions;->AudioAttributesImplApi26Parcelizer()Landroidx/collection/SparseArrayCompat;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    .line 5220
    iget-object v2, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    .line 1090
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1091
    invoke-virtual {v1, v4}, Lo/hasExtensions;->invoke(Ljava/lang/String;)Lo/hasExtensions$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/hasExtensions$a;->invoke()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 1092
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1093
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1095
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1096
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1097
    :cond_4
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6169
    :cond_5
    iget-object v2, v1, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1102
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7169
    iget-object v2, v1, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1104
    new-instance v4, Lo/parseExtension$5;

    invoke-direct {v4, v3}, Lo/parseExtension$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lo/createEmpty;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 1107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1108
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1115
    :cond_7
    :goto_4
    iget-object v2, p0, Lo/parseExtension;->invoke:Lo/computeElementSize;

    .line 1116
    invoke-virtual {v1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-virtual {v2, v4}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 1119
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v4

    .line 1123
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1119
    invoke-virtual {v4, v1, v3}, Lo/FieldSet;->a(Lo/hasExtensions;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 1125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3}, Landroidx/navigation/Navigator;->a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    goto/16 :goto_0

    .line 8530
    :cond_8
    iget-object p1, v2, Lo/getMutableExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p1, :cond_a

    .line 8531
    iget-object p1, v2, Lo/getMutableExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_9

    iget p1, v2, Lo/getMutableExtensions;->invoke:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, v2, Lo/getMutableExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8533
    :cond_a
    iget-object p1, v2, Lo/getMutableExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1083
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "navigation destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1082
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return-void
.end method

.method public synthetic createDestination()Lo/hasExtensions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/parseExtension;->read()Lo/getMutableExtensions;

    move-result-object v0

    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public read()Lo/getMutableExtensions;
    .locals 2

    .line 45
    new-instance v0, Lo/getMutableExtensions;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Lo/getMutableExtensions;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method
