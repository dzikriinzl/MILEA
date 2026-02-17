.class public final synthetic Lo/access7300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/access7300;->a:Z

    iput-boolean p2, p0, Lo/access7300;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/access7300;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/access7300;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/access7300;->invoke:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/access7300;->IconCompatParcelizer:I

    iput p7, p0, Lo/access7300;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/access7300;->a:Z

    iget-boolean v1, p0, Lo/access7300;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/access7300;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/access7300;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/access7300;->invoke:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/access7300;->IconCompatParcelizer:I

    iget v6, p0, Lo/access7300;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ViewUtilsDisplayUpdater;->read(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
