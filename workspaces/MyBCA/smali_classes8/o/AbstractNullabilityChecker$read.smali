.class public final Lo/AbstractNullabilityChecker$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractNullabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/AbstractNullabilityChecker$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/AbstractNullabilityChecker;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/AbstractNullabilityChecker;",
        "a",
        "Lo/AbstractNullabilityChecker;",
        "write",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractNullabilityChecker$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AbstractNullabilityChecker;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lo/strictEqualTypes;->read:Lo/strictEqualTypes$read;

    const/4 v0, 0x0

    .line 1072
    invoke-static {p0, v0}, Lo/accessorAbstractTypeCheckerlambda0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasNotNullSupertype;

    .line 2034
    iget-object v0, p0, Lo/hasNotNullSupertype;->read:Ljava/lang/String;

    .line 3034
    iget-object p0, p0, Lo/hasNotNullSupertype;->write:Ljava/util/List;

    .line 76
    new-instance v1, Lo/AbstractNullabilityChecker;

    invoke-direct {v1, v0, p0}, Lo/AbstractNullabilityChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
