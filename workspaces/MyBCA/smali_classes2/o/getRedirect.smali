.class public final synthetic Lo/getRedirect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedirect;->invoke:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getRedirect;->read:Z

    iput-object p3, p0, Lo/getRedirect;->a:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/getRedirect;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/getRedirect;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getRedirect;->invoke:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getRedirect;->read:Z

    iget-object v2, p0, Lo/getRedirect;->a:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/getRedirect;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/getRedirect;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getProfession;->invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
