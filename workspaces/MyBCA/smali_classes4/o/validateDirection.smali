.class public final synthetic Lo/validateDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/validateDirection;->invoke:Z

    iput-boolean p2, p0, Lo/validateDirection;->write:Z

    iput-object p3, p0, Lo/validateDirection;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/validateDirection;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/validateDirection;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/validateDirection;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/validateDirection;->invoke:Z

    iget-boolean v1, p0, Lo/validateDirection;->write:Z

    iget-object v2, p0, Lo/validateDirection;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/validateDirection;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/validateDirection;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/validateDirection;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/unlockInputConnection;->invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
