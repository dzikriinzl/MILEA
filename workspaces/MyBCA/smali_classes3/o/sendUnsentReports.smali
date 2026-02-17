.class public final synthetic Lo/sendUnsentReports;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendUnsentReports;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/sendUnsentReports;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/sendUnsentReports;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/sendUnsentReports;->write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/sendUnsentReports;->invoke:Landroidx/navigation/NavController;

    iput p6, p0, Lo/sendUnsentReports;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/sendUnsentReports;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/sendUnsentReports;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/sendUnsentReports;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/sendUnsentReports;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/sendUnsentReports;->write:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/sendUnsentReports;->invoke:Landroidx/navigation/NavController;

    iget v5, p0, Lo/sendUnsentReports;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/sendUnsentReports;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/CustomKeysAndValues;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
