.class public final synthetic Lo/ByteProcessor2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/asciiName;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteProcessor2;->a:Lo/asciiName;

    iput-object p2, p0, Lo/ByteProcessor2;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/ByteProcessor2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/ByteProcessor2;->write:I

    iput p5, p0, Lo/ByteProcessor2;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ByteProcessor2;->a:Lo/asciiName;

    iget-object v1, p0, Lo/ByteProcessor2;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/ByteProcessor2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/ByteProcessor2;->write:I

    iget v4, p0, Lo/ByteProcessor2;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/subSequence;->a(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
