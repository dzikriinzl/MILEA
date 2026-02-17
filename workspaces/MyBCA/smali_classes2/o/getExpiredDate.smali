.class public final synthetic Lo/getExpiredDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:I

.field public final synthetic read:Lo/getPublicKey;

.field public final synthetic write:Lo/getMaskedCardNumber;


# direct methods
.method public synthetic constructor <init>(Lo/getMaskedCardNumber;Lo/getPublicKey;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiredDate;->write:Lo/getMaskedCardNumber;

    iput-object p2, p0, Lo/getExpiredDate;->read:Lo/getPublicKey;

    iput p3, p0, Lo/getExpiredDate;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/getExpiredDate;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getExpiredDate;->write:Lo/getMaskedCardNumber;

    iget-object v1, p0, Lo/getExpiredDate;->read:Lo/getPublicKey;

    iget v2, p0, Lo/getExpiredDate;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/getExpiredDate;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getCardInfo;->a(Lo/getMaskedCardNumber;Lo/getPublicKey;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
