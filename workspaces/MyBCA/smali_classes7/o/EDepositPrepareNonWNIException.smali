.class public final synthetic Lo/EDepositPrepareNonWNIException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;


# direct methods
.method public synthetic constructor <init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EDepositPrepareNonWNIException;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    iput-object p2, p0, Lo/EDepositPrepareNonWNIException;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/EDepositPrepareNonWNIException;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/EDepositPrepareNonWNIException;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/EDepositPrepareNonWNIException;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/EDepositPrepareNonWNIException;->write:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    iget-object v1, p0, Lo/EDepositPrepareNonWNIException;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/EDepositPrepareNonWNIException;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/EDepositPrepareNonWNIException;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/EDepositPrepareNonWNIException;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->invoke(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
