.class final Lo/validateRead$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/validateRead;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "invoke",
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
.field final synthetic $RemoteActionCompatParcelizer:J

.field final synthetic $invoke:J

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/AbstractPersistentList;


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractPersistentList;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/validateRead$1;->$write:Lo/AbstractPersistentList;

    iput-wide p2, p0, Lo/validateRead$1;->$RemoteActionCompatParcelizer:J

    iput-wide p4, p0, Lo/validateRead$1;->$invoke:J

    iput-object p6, p0, Lo/validateRead$1;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1189
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/validateRead$1;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 8

    .line 1190
    iget-object v0, p0, Lo/validateRead$1;->$write:Lo/AbstractPersistentList;

    .line 1191
    iget-wide v1, p0, Lo/validateRead$1;->$RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v1

    iget-wide v2, p0, Lo/validateRead$1;->$invoke:J

    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    iget-wide v3, p0, Lo/validateRead$1;->$RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v3

    iget-wide v4, p0, Lo/validateRead$1;->$invoke:J

    invoke-static {v4, v5}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v4

    iget-object v5, p0, Lo/validateRead$1;->$read:Lkotlin/jvm/functions/Function1;

    add-int/2addr v2, v1

    add-int/2addr v4, v3

    int-to-long v1, v2

    int-to-long v3, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 3035
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    .line 2645
    invoke-static {p1, v0}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;)V

    .line 2646
    invoke-static {v0}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v5}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
