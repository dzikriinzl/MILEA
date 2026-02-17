.class final Lo/ExpectKt$RemoteActionCompatParcelizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExpectKt$RemoteActionCompatParcelizer;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lo/AbstractPersistentList$a;",
        "",
        "write",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $read:Lo/AbstractPersistentList;

.field final synthetic $write:J

.field final synthetic RemoteActionCompatParcelizer:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ExpectKt;Lo/AbstractPersistentList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExpectKt<",
            "TS;>;",
            "Lo/AbstractPersistentList;",
            "J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    iput-object p2, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$read:Lo/AbstractPersistentList;

    iput-wide p3, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$write:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 633
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 14

    .line 634
    iget-object v0, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    .line 1407
    iget-object v1, v0, Lo/ExpectKt;->invoke:Landroidx/compose/ui/Alignment;

    .line 635
    iget-object v0, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$read:Lo/AbstractPersistentList;

    .line 2044
    iget v0, v0, Lo/AbstractPersistentList;->write:I

    .line 635
    iget-object v2, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$read:Lo/AbstractPersistentList;

    .line 3055
    iget v2, v2, Lo/AbstractPersistentList;->invoke:I

    int-to-long v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v5

    .line 4033
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v2

    .line 635
    iget-wide v4, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$write:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 634
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    .line 637
    iget-object v8, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;->$read:Lo/AbstractPersistentList;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    return-void
.end method
