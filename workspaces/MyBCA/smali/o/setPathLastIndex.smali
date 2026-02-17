.class public final Lo/setPathLastIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOperationResultruntime_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPathLastIndex$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/setPathLastIndex;",
        "Lo/setOperationResultruntime_release;",
        "Lo/setModCountruntime_release;",
        "p0",
        "<init>",
        "(Lo/setModCountruntime_release;)V",
        "",
        "MediaBrowserCompatMediaItem",
        "()Z",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lo/setModCountruntime_release;",
        "()Lo/setModCountruntime_release;",
        "write"
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
.field public static final a:I

.field private static final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPathLastIndex;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/setPathLastIndex$write;


# instance fields
.field private final invoke:Lo/setModCountruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setPathLastIndex$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPathLastIndex$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPathLastIndex;->write:Lo/setPathLastIndex$write;

    const/16 v0, 0x8

    sput v0, Lo/setPathLastIndex;->a:I

    .line 44
    sget-object v0, Lo/setPathLastIndex$3;->RemoteActionCompatParcelizer:Lo/setPathLastIndex$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/setPathLastIndex;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lo/setModCountruntime_release;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setPathLastIndex;->invoke:Lo/setModCountruntime_release;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 37
    sget-object v0, Lo/setPathLastIndex;->read:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setPathLastIndex;->invoke:Lo/setModCountruntime_release;

    invoke-interface {v0}, Lo/setModCountruntime_release;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/setModCountruntime_release;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/setPathLastIndex;->invoke:Lo/setModCountruntime_release;

    return-object v0
.end method
