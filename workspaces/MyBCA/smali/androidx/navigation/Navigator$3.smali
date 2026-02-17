.class final Landroidx/navigation/Navigator$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/hasExtensions;",
        "D",
        "Landroidx/navigation/NavBackStackEntry;",
        "p0",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/parseLengthPrefixedMessageSetItem;

.field final synthetic $write:Landroidx/navigation/Navigator$write;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/Navigator;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "TD;>;",
            "Lo/parseLengthPrefixedMessageSetItem;",
            "Landroidx/navigation/Navigator$write;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/navigation/Navigator$3;->RemoteActionCompatParcelizer:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$3;->$read:Lo/parseLengthPrefixedMessageSetItem;

    iput-object p3, p0, Landroidx/navigation/Navigator$3;->$write:Landroidx/navigation/Navigator$write;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 121
    instance-of v1, v0, Lo/hasExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 123
    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$3;->RemoteActionCompatParcelizer:Landroidx/navigation/Navigator;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$3;->$read:Lo/parseLengthPrefixedMessageSetItem;

    iget-object v5, p0, Landroidx/navigation/Navigator$3;->$write:Landroidx/navigation/Navigator$write;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/Navigator;->read(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Lo/hasExtensions;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 126
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$3;->RemoteActionCompatParcelizer:Landroidx/navigation/Navigator;

    .line 2069
    iget-object v0, v0, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/hasExtensions;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lo/FieldSet;->a(Lo/hasExtensions;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1

    .line 2069
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$3;->invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
