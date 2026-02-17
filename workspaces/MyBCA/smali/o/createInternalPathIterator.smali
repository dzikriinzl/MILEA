.class public interface abstract Lo/createInternalPathIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createInternalPathIterator$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/createInternalPathIterator;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/internalPathIteratorSize;",
        "invoke",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
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
.field public static final read:Lo/createInternalPathIterator$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/createInternalPathIterator$read;->write:Lo/createInternalPathIterator$read;

    sput-object v0, Lo/createInternalPathIterator;->read:Lo/createInternalPathIterator$read;

    return-void
.end method

.method public static invoke(Landroid/content/Context;)Lo/createInternalPathIterator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lo/createInternalPathIterator;->read:Lo/createInternalPathIterator$read;

    invoke-virtual {v0, p0}, Lo/createInternalPathIterator$read;->a(Landroid/content/Context;)Lo/createInternalPathIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p0, p1}, Lo/createInternalPathIterator;->invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Must override windowLayoutInfo(context) and provide an implementation."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation
.end method
