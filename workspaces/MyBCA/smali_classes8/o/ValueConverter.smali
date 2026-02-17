.class public final synthetic Lo/ValueConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueConverter;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ValueConverter;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/ValueConverter;->a:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/ValueConverter;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/ValueConverter;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ValueConverter;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ValueConverter;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ValueConverter;->a:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lo/ValueConverter;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/ValueConverter;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/MessageToMessageDecoder;->read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
