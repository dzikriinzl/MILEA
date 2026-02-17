.class public final synthetic Lo/ShapeKtCloveShape1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShapeKtCloveShape1;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/ShapeKtCloveShape1;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/ShapeKtCloveShape1;->read:Z

    iput-object p4, p0, Lo/ShapeKtCloveShape1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/ShapeKtCloveShape1;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/ShapeKtCloveShape1;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/ShapeKtCloveShape1;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ShapeKtCloveShape1;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/ShapeKtCloveShape1;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/ShapeKtCloveShape1;->read:Z

    iget-object v3, p0, Lo/ShapeKtCloveShape1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/ShapeKtCloveShape1;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/ShapeKtCloveShape1;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/ShapeKtCloveShape1;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/dropShadow_Fb0jozElambda1;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
