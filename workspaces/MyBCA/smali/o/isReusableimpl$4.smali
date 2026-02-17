.class final Lo/isReusableimpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isReusableimpl;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "read",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

.field final synthetic $a:J

.field final synthetic $invoke:I

.field final synthetic $read:I

.field final synthetic $write:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/isReusableimpl;


# direct methods
.method constructor <init>(Lo/isReusableimpl;JIILandroidx/compose/ui/layout/MeasureScope;Lo/AbstractPersistentList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isReusableimpl$4;->AudioAttributesImplBaseParcelizer:Lo/isReusableimpl;

    iput-wide p2, p0, Lo/isReusableimpl$4;->$a:J

    iput p4, p0, Lo/isReusableimpl$4;->$invoke:I

    iput p5, p0, Lo/isReusableimpl$4;->$read:I

    iput-object p6, p0, Lo/isReusableimpl$4;->$write:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Lo/isReusableimpl$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/isReusableimpl$4;->read(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/AbstractPersistentList$a;)V
    .locals 14

    .line 210
    iget-object v0, p0, Lo/isReusableimpl$4;->AudioAttributesImplBaseParcelizer:Lo/isReusableimpl;

    .line 1147
    iget-object v1, v0, Lo/isReusableimpl;->invoke:Landroidx/compose/ui/Alignment;

    .line 211
    iget-wide v2, p0, Lo/isReusableimpl$4;->$a:J

    .line 212
    iget v0, p0, Lo/isReusableimpl$4;->$invoke:I

    iget v4, p0, Lo/isReusableimpl$4;->$read:I

    int-to-long v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v0, 0x20

    shl-long v4, v5, v0

    or-long/2addr v4, v7

    .line 2033
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v4

    .line 213
    iget-object v0, p0, Lo/isReusableimpl$4;->$write:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 210
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    .line 215
    iget-object v8, p0, Lo/isReusableimpl$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    return-void
.end method
