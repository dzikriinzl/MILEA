.class public final synthetic Lo/expandable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/Saverlambda1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expandable;->invoke:Landroidx/navigation/NavController;

    iput p2, p0, Lo/expandable;->a:I

    iput-object p3, p0, Lo/expandable;->write:Lo/Saverlambda1;

    iput-object p4, p0, Lo/expandable;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/expandable;->read:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/expandable;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/expandable;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/expandable;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/expandable;->invoke:Landroidx/navigation/NavController;

    iget v1, p0, Lo/expandable;->a:I

    iget-object v2, p0, Lo/expandable;->write:Lo/Saverlambda1;

    iget-object v3, p0, Lo/expandable;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/expandable;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/expandable;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/expandable;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/expandable;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/accessupdateHeight;->read(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
