.class final Lo/SideEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPreviousIdsruntime_release;",
        "Lo/setPreviousIdsruntime_release;",
        "Lo/closeLatch<",
        "Lo/setPreviousIdsruntime_release;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setPreviousIdsruntime_release;",
        "p0",
        "p1",
        "Lo/closeLatch;",
        "a",
        "(JJ)Lo/closeLatch;"
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
.field public static final read:Lo/SideEffect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SideEffect$2;

    invoke-direct {v0}, Lo/SideEffect$2;-><init>()V

    sput-object v0, Lo/SideEffect$2;->read:Lo/SideEffect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lo/closeLatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/closeLatch<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    .line 4831
    new-instance p2, Lo/closeLatch;

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, 0x43c80000    # 400.0f

    invoke-direct {p2, p3, p4, p1}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 224
    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 1000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 224
    check-cast p2, Lo/setPreviousIdsruntime_release;

    .line 2000
    iget-wide p1, p2, Lo/setPreviousIdsruntime_release;->write:J

    .line 224
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/SideEffect$2;->a(JJ)Lo/closeLatch;

    move-result-object p1

    return-object p1
.end method
