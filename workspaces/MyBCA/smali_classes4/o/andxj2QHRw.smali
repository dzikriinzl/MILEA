.class public final synthetic Lo/andxj2QHRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/andxj2QHRw;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/andxj2QHRw;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/andxj2QHRw;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/andxj2QHRw;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/andxj2QHRw;->a:I

    iput p6, p0, Lo/andxj2QHRw;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/andxj2QHRw;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/andxj2QHRw;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/andxj2QHRw;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/andxj2QHRw;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/andxj2QHRw;->a:I

    iget v5, p0, Lo/andxj2QHRw;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/rotateLeftJSWoG40;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
