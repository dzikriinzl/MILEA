.class final Lo/RecomposerbroadcastFrameClock1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposerbroadcastFrameClock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/RecomposerbroadcastFrameClock1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "Lo/RecomposerbroadcastFrameClock1;",
        "invoke",
        "(Ljava/util/List;)Lo/RecomposerbroadcastFrameClock1;"
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
.field public static final read:Lo/RecomposerbroadcastFrameClock1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RecomposerbroadcastFrameClock1$5;

    invoke-direct {v0}, Lo/RecomposerbroadcastFrameClock1$5;-><init>()V

    sput-object v0, Lo/RecomposerbroadcastFrameClock1$5;->read:Lo/RecomposerbroadcastFrameClock1$5;

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

    .line 510
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/RecomposerbroadcastFrameClock1$5;->invoke(Ljava/util/List;)Lo/RecomposerbroadcastFrameClock1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lo/RecomposerbroadcastFrameClock1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/RecomposerbroadcastFrameClock1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 513
    new-instance v1, Lo/RecomposerbroadcastFrameClock1;

    invoke-direct {v1, v0, p1}, Lo/RecomposerbroadcastFrameClock1;-><init>(II)V

    return-object v1
.end method
