.class public final synthetic Lo/getSourceEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/ThreadLocal;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v0, -0x54ef5c94

    const v3, 0x54ef5c94

    invoke-static/range {v0 .. v6}, Lo/getResultEncoder$a$3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSlotIndex;

    return-object p1
.end method
