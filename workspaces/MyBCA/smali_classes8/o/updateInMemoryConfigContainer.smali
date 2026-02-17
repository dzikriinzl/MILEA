.class public final synthetic Lo/updateInMemoryConfigContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateInMemoryConfigContainer;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/updateInMemoryConfigContainer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/updateInMemoryConfigContainer;->write:I

    iput p4, p0, Lo/updateInMemoryConfigContainer;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/updateInMemoryConfigContainer;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/updateInMemoryConfigContainer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/updateInMemoryConfigContainer;->write:I

    iget v3, p0, Lo/updateInMemoryConfigContainer;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/fetchLatestConfig;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
