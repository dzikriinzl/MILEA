.class public final synthetic Lo/ChannelApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/setSpeakerphoneOn;Lo/encodeHex;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelApi;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iput-object p2, p0, Lo/ChannelApi;->invoke:Lo/encodeHex;

    iput p3, p0, Lo/ChannelApi;->write:I

    iput p4, p0, Lo/ChannelApi;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ChannelApi;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iget-object v1, p0, Lo/ChannelApi;->invoke:Lo/encodeHex;

    iget v2, p0, Lo/ChannelApi;->write:I

    iget v3, p0, Lo/ChannelApi;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v12, 0x3c4bcd46

    const v11, -0x3c4bcd42

    invoke-static/range {v6 .. v12}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
