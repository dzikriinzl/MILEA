.class public final synthetic Lo/setTtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTtl;->invoke:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setTtl;->read:Z

    iput-object p3, p0, Lo/setTtl;->write:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/setTtl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setTtl;->invoke:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setTtl;->read:Z

    iget-object v2, p0, Lo/setTtl;->write:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/setTtl;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setRawData;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
