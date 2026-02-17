.class public final synthetic Lo/isSoliPrio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic write:Lo/UCImpl;


# direct methods
.method public synthetic constructor <init>(Lo/UCImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSoliPrio;->write:Lo/UCImpl;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isSoliPrio;->write:Lo/UCImpl;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v4, -0x5113c5c3

    const v5, 0x5113c5c3

    invoke-static/range {v1 .. v7}, Lo/getDebitContactless;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
