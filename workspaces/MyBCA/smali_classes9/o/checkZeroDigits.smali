.class public final synthetic Lo/checkZeroDigits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSNodeHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/ifAny;)Ljava/lang/Object;
    .locals 7

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x5941a8ec

    const v5, -0x5941a8ea

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    return-object p1
.end method
