.class final Lo/updateDataIndex$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateDataIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field final synthetic write:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->read:Z

    iput-object p2, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iput p6, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->read:Z

    iget-object v1, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget p1, p0, Lo/updateDataIndex$RemoteActionCompatParcelizer;->write:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/updateDataIndex;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
