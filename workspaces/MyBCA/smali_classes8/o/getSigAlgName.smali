.class public final synthetic Lo/getSigAlgName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSigAlgName;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getSigAlgName;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getSigAlgName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getSigAlgName;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/getSigAlgName;->read:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/getSigAlgName;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/getSigAlgName;->IconCompatParcelizer:I

    iput p8, p0, Lo/getSigAlgName;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getSigAlgName;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getSigAlgName;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getSigAlgName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getSigAlgName;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/getSigAlgName;->read:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/getSigAlgName;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/getSigAlgName;->IconCompatParcelizer:I

    iget v7, p0, Lo/getSigAlgName;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/OpenSsl;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
