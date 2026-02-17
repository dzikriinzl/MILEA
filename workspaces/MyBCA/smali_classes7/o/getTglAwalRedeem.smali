.class public final synthetic Lo/getTglAwalRedeem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTglAwalRedeem;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getTglAwalRedeem;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getTglAwalRedeem;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/getTglAwalRedeem;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getTglAwalRedeem;->read:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lo/getTglAwalRedeem;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/getTglAwalRedeem;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTglAwalRedeem;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/getTglAwalRedeem;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getTglAwalRedeem;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/getTglAwalRedeem;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getTglAwalRedeem;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lo/getTglAwalRedeem;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/getTglAwalRedeem;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getTglJatuhTempo;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
