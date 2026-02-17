.class public final synthetic Lo/ChannelApiOpenChannelResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/zzaj;

    check-cast p2, Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v6, -0x3c716852

    const v5, 0x3c71685b

    invoke-static/range {v0 .. v6}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
