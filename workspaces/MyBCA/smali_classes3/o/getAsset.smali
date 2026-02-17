.class public final synthetic Lo/getAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/Exception;

.field public final synthetic read:I

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Ljava/lang/Exception;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsset;->write:Lo/encodeHex;

    iput-object p2, p0, Lo/getAsset;->invoke:Ljava/lang/Exception;

    iput p3, p0, Lo/getAsset;->a:I

    iput p4, p0, Lo/getAsset;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAsset;->write:Lo/encodeHex;

    iget-object v1, p0, Lo/getAsset;->invoke:Ljava/lang/Exception;

    iget v2, p0, Lo/getAsset;->a:I

    iget v3, p0, Lo/getAsset;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getDataMapArrayList;->read(Lo/encodeHex;Ljava/lang/Exception;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
