.class public final synthetic Lo/IntegerOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegerOperator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/IntegerOperator;->read:Ljava/util/List;

    iput p3, p0, Lo/IntegerOperator;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IntegerOperator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/IntegerOperator;->read:Ljava/util/List;

    iget v2, p0, Lo/IntegerOperator;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/IntegerSetIterator;->invoke(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
