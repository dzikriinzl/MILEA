.class final Lo/ExpectKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExpectKt;->write(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "",
        "p0",
        "read",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ExpectKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExpectKt<",
            "TS;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExpectKt$4;->$write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ExpectKt$4;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ExpectKt$4;->read(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final read(I)Ljava/lang/Integer;
    .locals 7

    .line 475
    iget-object v0, p0, Lo/ExpectKt$4;->$write:Lkotlin/jvm/functions/Function1;

    .line 476
    iget-object v1, p0, Lo/ExpectKt$4;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    invoke-static {v1}, Lo/ExpectKt;->a(Lo/ExpectKt;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    iget-object v2, p0, Lo/ExpectKt$4;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    .line 1033
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v3

    .line 476
    iget-object p1, p0, Lo/ExpectKt$4;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    invoke-static {p1}, Lo/ExpectKt;->a(Lo/ExpectKt;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lo/ExpectKt;->write(Lo/ExpectKt;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    sub-int/2addr v1, p1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
