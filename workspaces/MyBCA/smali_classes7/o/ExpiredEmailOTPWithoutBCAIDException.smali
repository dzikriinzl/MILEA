.class public final synthetic Lo/ExpiredEmailOTPWithoutBCAIDException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->read:Ljava/util/List;

    iput p4, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->write:I

    iput p5, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->read:Ljava/util/List;

    iget v3, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->write:I

    iget v4, p0, Lo/ExpiredEmailOTPWithoutBCAIDException;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ExpiredEmailOTPFreezeException;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
