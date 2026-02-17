.class public final Lo/setRecycledViewPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRecycledViewPool$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lo/setRecycledViewPool;",
        "",
        "",
        "p0",
        "Lo/setRecycledViewPool$read;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/setRecycledViewPool$read;Ljava/lang/String;)V",
        "invoke",
        "Ljava/lang/String;",
        "write",
        "read",
        "Lo/setRecycledViewPool$read;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final invoke:Ljava/lang/String;

.field private final read:Lo/setRecycledViewPool$read;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/setRecycledViewPool$read;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRecycledViewPool;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/setRecycledViewPool;->read:Lo/setRecycledViewPool$read;

    iput-object p3, p0, Lo/setRecycledViewPool;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    sget-object p1, Lo/setRecycledViewPool$read;->write:Lo/setRecycledViewPool$read;

    if-ne p2, p1, :cond_1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Lbca/lib/exceptions/QrTagException;

    const-string p2, "minimum argument not satisfied : no lengthEnd provided for constraint type \'BETWEEN\'"

    invoke-direct {p1, p2}, Lbca/lib/exceptions/QrTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setRecycledViewPool$read;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setRecycledViewPool;-><init>(Ljava/lang/String;Lo/setRecycledViewPool$read;Ljava/lang/String;)V

    return-void
.end method
