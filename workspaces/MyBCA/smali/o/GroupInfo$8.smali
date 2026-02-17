.class final Lo/GroupInfo$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/LazyValueHolder$write<",
        "Lo/getNodeIndex;",
        ">;",
        "Lo/IntStateDefaultImpls<",
        "Lo/getFromSlotTableHpuvwBQ;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/LazyValueHolder$write;",
        "Lo/getNodeIndex;",
        "Lo/IntStateDefaultImpls;",
        "Lo/getFromSlotTableHpuvwBQ;",
        "RemoteActionCompatParcelizer",
        "(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;"
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
.field public static final read:Lo/GroupInfo$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/GroupInfo$8;

    invoke-direct {v0}, Lo/GroupInfo$8;-><init>()V

    sput-object v0, Lo/GroupInfo$8;->read:Lo/GroupInfo$8;

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
.method public final RemoteActionCompatParcelizer(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "Lo/getNodeIndex;",
            ">;)",
            "Lo/IntStateDefaultImpls<",
            "Lo/getFromSlotTableHpuvwBQ;",
            ">;"
        }
    .end annotation

    .line 3831
    new-instance p1, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 1034
    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1034
    check-cast p1, Lo/LazyValueHolder$write;

    invoke-virtual {p0, p1}, Lo/GroupInfo$8;->RemoteActionCompatParcelizer(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method
