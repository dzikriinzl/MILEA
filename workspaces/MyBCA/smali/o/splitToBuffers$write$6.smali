.class final Lo/splitToBuffers$write$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/splitToBuffers$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/splitToBuffers;",
        "Lo/mutableAdd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/splitToBuffers;",
        "Lo/mutableAdd;",
        "p0",
        "",
        "write",
        "(Lo/splitToBuffers;Lo/mutableAdd;)V"
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
.field public static final read:Lo/splitToBuffers$write$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/splitToBuffers$write$6;

    invoke-direct {v0}, Lo/splitToBuffers$write$6;-><init>()V

    sput-object v0, Lo/splitToBuffers$write$6;->read:Lo/splitToBuffers$write$6;

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lo/splitToBuffers;

    check-cast p2, Lo/mutableAdd;

    invoke-virtual {p0, p1, p2}, Lo/splitToBuffers$write$6;->write(Lo/splitToBuffers;Lo/mutableAdd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/splitToBuffers;Lo/mutableAdd;)V
    .locals 0

    .line 56
    invoke-interface {p1, p2}, Lo/splitToBuffers;->RemoteActionCompatParcelizer(Lo/mutableAdd;)V

    return-void
.end method
