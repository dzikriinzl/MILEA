.class public final synthetic Lo/onProcessBoundToCellular;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onProcessBoundToCellular;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/onProcessBoundToCellular;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/onProcessBoundToCellular;->RemoteActionCompatParcelizer:Z

    iput p4, p0, Lo/onProcessBoundToCellular;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onProcessBoundToCellular;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/onProcessBoundToCellular;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/onProcessBoundToCellular;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/onProcessBoundToCellular;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/onFIPSModeStateChanged;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
