.class final Lo/ensureNextEntryIsReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureNextEntryIsReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ensureNextEntryIsReady;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ensureNextEntryIsReady;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/ensureNextEntryIsReady;)V"
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
.field public static final write:Lo/ensureNextEntryIsReady$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ensureNextEntryIsReady$2;

    invoke-direct {v0}, Lo/ensureNextEntryIsReady$2;-><init>()V

    sput-object v0, Lo/ensureNextEntryIsReady$2;->write:Lo/ensureNextEntryIsReady$2;

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
.method public final RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;)V
    .locals 0

    .line 2567
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p1, :cond_0

    .line 1353
    invoke-interface {p1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1352
    check-cast p1, Lo/ensureNextEntryIsReady;

    invoke-virtual {p0, p1}, Lo/ensureNextEntryIsReady$2;->RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
