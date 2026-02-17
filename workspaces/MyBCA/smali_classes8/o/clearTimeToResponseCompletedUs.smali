.class public final synthetic Lo/clearTimeToResponseCompletedUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTimeToResponseCompletedUs;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/clearTimeToResponseCompletedUs;->write:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/clearTimeToResponseCompletedUs;->invoke:I

    iput p4, p0, Lo/clearTimeToResponseCompletedUs;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearTimeToResponseCompletedUs;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/clearTimeToResponseCompletedUs;->write:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/clearTimeToResponseCompletedUs;->invoke:I

    iget v3, p0, Lo/clearTimeToResponseCompletedUs;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/clearResponseContentType;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
