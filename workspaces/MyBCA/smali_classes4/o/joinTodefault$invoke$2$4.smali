.class public final Lo/joinTodefault$invoke$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/joinTodefault$invoke$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "a",
        "(Lo/AbstractPersistentList$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

.field final synthetic $write:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/SnapshotCompanionExternalSyntheticLambda0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/joinTodefault$invoke$2$4;->$invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

    iput-object p2, p0, Lo/joinTodefault$invoke$2$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/joinTodefault$invoke$2$4;->$write:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AbstractPersistentList$a;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lo/joinTodefault$invoke$2$4;->$invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

    iget-object v1, p0, Lo/joinTodefault$invoke$2$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/joinTodefault$invoke$2$4;->$write:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 441
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/joinTodefault$invoke$2$4;->a(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
