.class final Lo/AbstractMapBuilderEntries$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapBuilderEntries$read;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushBuffersIncreasingHeightIfNeeded;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushBuffersIncreasingHeightIfNeeded;",
        "p0",
        "",
        "invoke",
        "(Lo/pushBuffersIncreasingHeightIfNeeded;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AbstractMapBuilderEntries$read$3;

    invoke-direct {v0}, Lo/AbstractMapBuilderEntries$read$3;-><init>()V

    sput-object v0, Lo/AbstractMapBuilderEntries$read$3;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1415
    check-cast p1, Lo/pushBuffersIncreasingHeightIfNeeded;

    invoke-virtual {p0, p1}, Lo/AbstractMapBuilderEntries$read$3;->invoke(Lo/pushBuffersIncreasingHeightIfNeeded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/pushBuffersIncreasingHeightIfNeeded;)V
    .locals 1

    .line 1416
    invoke-interface {p1}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 2035
    iput-boolean v0, p1, Lo/mutableBuffer;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method
