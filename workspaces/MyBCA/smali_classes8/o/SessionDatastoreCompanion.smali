.class public final synthetic Lo/SessionDatastoreCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SessionDatastoreCompanion;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/SessionDatastoreCompanion;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/SessionDatastoreCompanion;->read:Ljava/util/List;

    iput-object p4, p0, Lo/SessionDatastoreCompanion;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/SessionDatastoreCompanion;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/SessionDatastoreCompanion;->IconCompatParcelizer:I

    iput p7, p0, Lo/SessionDatastoreCompanion;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SessionDatastoreCompanion;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/SessionDatastoreCompanion;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/SessionDatastoreCompanion;->read:Ljava/util/List;

    iget-object v3, p0, Lo/SessionDatastoreCompanion;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/SessionDatastoreCompanion;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/SessionDatastoreCompanion;->IconCompatParcelizer:I

    iget v6, p0, Lo/SessionDatastoreCompanion;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/updateSessionId;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
