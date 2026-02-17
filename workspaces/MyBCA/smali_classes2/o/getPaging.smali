.class public final synthetic Lo/getPaging;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaging;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getPaging;->write:Ljava/lang/String;

    iput p3, p0, Lo/getPaging;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getPaging;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getPaging;->write:Ljava/lang/String;

    iget v2, p0, Lo/getPaging;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v4, -0x17770eae

    const v5, 0x17770eb2

    invoke-static/range {v3 .. v9}, Lo/getCardInfo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
