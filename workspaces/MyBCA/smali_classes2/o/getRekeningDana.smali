.class public final synthetic Lo/getRekeningDana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getRekeningDana;->invoke:Z

    iput-object p2, p0, Lo/getRekeningDana;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/getRekeningDana;->a:Z

    iput p4, p0, Lo/getRekeningDana;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/getRekeningDana;->invoke:Z

    iget-object v1, p0, Lo/getRekeningDana;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/getRekeningDana;->a:Z

    iget v3, p0, Lo/getRekeningDana;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getSid;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
