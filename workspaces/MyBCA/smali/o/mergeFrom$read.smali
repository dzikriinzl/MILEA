.class public final Lo/mergeFrom$read;
.super Lo/hasExtensions;
.source ""

# interfaces
.implements Lo/nativeIncrementAndGetCounterValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/mergeFrom$read;",
        "Lo/hasExtensions;",
        "Lo/nativeIncrementAndGetCounterValue;",
        "Lo/mergeFrom;",
        "p0",
        "Lo/isPinnedruntime_release;",
        "p1",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p2",
        "<init>",
        "(Lo/mergeFrom;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function3;)V",
        "invoke",
        "Lkotlin/jvm/functions/Function3;",
        "AudioAttributesImplBaseParcelizer",
        "()Lkotlin/jvm/functions/Function3;",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/isPinnedruntime_release;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/isPinnedruntime_release;"
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
.field private final a:Lo/isPinnedruntime_release;

.field private final invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/mergeFrom;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeFrom;",
            "Lo/isPinnedruntime_release;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    check-cast p1, Landroidx/navigation/Navigator;

    invoke-direct {p0, p1}, Lo/hasExtensions;-><init>(Landroidx/navigation/Navigator;)V

    .line 81
    iput-object p2, p0, Lo/mergeFrom$read;->a:Lo/isPinnedruntime_release;

    .line 82
    iput-object p3, p0, Lo/mergeFrom$read;->invoke:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lo/mergeFrom;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    new-instance p2, Lo/isPinnedruntime_release;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/isPinnedruntime_release;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/mergeFrom$read;-><init>(Lo/mergeFrom;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/isPinnedruntime_release;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/mergeFrom$read;->a:Lo/isPinnedruntime_release;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/mergeFrom$read;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
