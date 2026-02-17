.class public final synthetic Lo/getDenominationList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getBiller;

.field public final synthetic a:Lo/getFieldLabels;


# direct methods
.method public synthetic constructor <init>(Lo/getBiller;Lo/getFieldLabels;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDenominationList;->RemoteActionCompatParcelizer:Lo/getBiller;

    iput-object p2, p0, Lo/getDenominationList;->a:Lo/getFieldLabels;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getDenominationList;->RemoteActionCompatParcelizer:Lo/getBiller;

    iget-object v1, p0, Lo/getDenominationList;->a:Lo/getFieldLabels;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v7, 0x7a035cc3

    const v3, -0x7a035cba

    invoke-static/range {v2 .. v8}, Lo/getBiller;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
