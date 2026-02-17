.class public final synthetic Lo/setCharSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCharSequence;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setCharSequence;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p3, p0, Lo/setCharSequence;->invoke:I

    iput p4, p0, Lo/setCharSequence;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setCharSequence;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/setCharSequence;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/setCharSequence;->invoke:I

    iget v3, p0, Lo/setCharSequence;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setIndex0;->write(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
