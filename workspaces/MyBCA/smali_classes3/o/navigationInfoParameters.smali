.class public final synthetic Lo/navigationInfoParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/navigationInfoParameters;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/navigationInfoParameters;->invoke:Z

    iput-boolean p3, p0, Lo/navigationInfoParameters;->a:Z

    iput-object p4, p0, Lo/navigationInfoParameters;->write:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/navigationInfoParameters;->read:I

    iput p6, p0, Lo/navigationInfoParameters;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/navigationInfoParameters;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/navigationInfoParameters;->invoke:Z

    iget-boolean v2, p0, Lo/navigationInfoParameters;->a:Z

    iget-object v3, p0, Lo/navigationInfoParameters;->write:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/navigationInfoParameters;->read:I

    iget v5, p0, Lo/navigationInfoParameters;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/dynamicLink;->invoke(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
