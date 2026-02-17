.class public final synthetic Lo/getHasTin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasTin;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getHasTin;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, -0x73818082

    const v3, 0x73818086

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
