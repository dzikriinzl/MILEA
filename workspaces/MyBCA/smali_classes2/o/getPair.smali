.class public final synthetic Lo/getPair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPair;->write:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getPair;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getPair;->read:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/getPair;->invoke:I

    iput p5, p0, Lo/getPair;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getPair;->write:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getPair;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/getPair;->read:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/getPair;->invoke:I

    iget v4, p0, Lo/getPair;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/get_localizedKey;->invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
