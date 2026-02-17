.class public final Lo/currentNodeIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/currentNodeIndex$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/currentNodeIndex;",
        "",
        "Lo/accesspositionToInsert;",
        "p0",
        "",
        "invoke",
        "(Lo/accesspositionToInsert;)V",
        "Landroidx/collection/MutableScatterSet;",
        "write",
        "Landroidx/collection/MutableScatterSet;",
        "a",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
        "Landroidx/collection/MutableObjectList;",
        "read",
        "Landroidx/collection/MutableObjectList;"
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
.field private static final a:Z

.field public static final invoke:Lo/currentNodeIndex$invoke;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private read:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/accesspositionToInsert;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Lo/accesspositionToInsert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/currentNodeIndex$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/currentNodeIndex$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/currentNodeIndex;->invoke:Lo/currentNodeIndex$invoke;

    .line 158
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/currentNodeIndex;->a:Z

    return-void
.end method

.method public static final synthetic invoke()Z
    .locals 1

    .line 38
    sget-boolean v0, Lo/currentNodeIndex;->a:Z

    return v0
.end method


# virtual methods
.method public final invoke(Lo/accesspositionToInsert;)V
    .locals 4

    .line 73
    iget-boolean v0, p0, Lo/currentNodeIndex;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/currentNodeIndex;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/accesspositionToInsert;->read()V

    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lo/currentNodeIndex;->read:Landroidx/collection/MutableObjectList;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object v0, p0, Lo/currentNodeIndex;->read:Landroidx/collection/MutableObjectList;

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method
