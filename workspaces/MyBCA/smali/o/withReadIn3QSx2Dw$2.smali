.class final Lo/withReadIn3QSx2Dw$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withReadIn3QSx2Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/withReadIn3QSx2Dw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/withReadIn3QSx2Dw;",
        "p0",
        "",
        "read",
        "(Lo/withReadIn3QSx2Dw;)V"
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
.field public static final a:Lo/withReadIn3QSx2Dw$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/withReadIn3QSx2Dw$2;

    invoke-direct {v0}, Lo/withReadIn3QSx2Dw$2;-><init>()V

    sput-object v0, Lo/withReadIn3QSx2Dw$2;->a:Lo/withReadIn3QSx2Dw$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1594
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 593
    check-cast p1, Lo/withReadIn3QSx2Dw;

    invoke-virtual {p0, p1}, Lo/withReadIn3QSx2Dw$2;->read(Lo/withReadIn3QSx2Dw;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/withReadIn3QSx2Dw;)V
    .locals 2

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ReaderKindCompanion;

    invoke-static {p1}, Lo/withReadIn3QSx2Dw;->read(Lo/withReadIn3QSx2Dw;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/ReaderKindCompanion;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
