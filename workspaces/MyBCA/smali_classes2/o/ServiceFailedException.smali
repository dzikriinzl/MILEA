.class public final synthetic Lo/ServiceFailedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceFailedException;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ServiceFailedException;->invoke:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/ServiceFailedException;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/ServiceFailedException;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ServiceFailedException;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ServiceFailedException;->invoke:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/ServiceFailedException;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/ServiceFailedException;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ServiceTimeutException;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
