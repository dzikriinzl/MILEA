.class public final synthetic Lo/addIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addIndex;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/addIndex;->a:Ljava/util/Locale;

    iput-object p3, p0, Lo/addIndex;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/addIndex;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/addIndex;->write:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/addIndex;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/addIndex;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/addIndex;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/addIndex;->a:Ljava/util/Locale;

    iget-object v2, p0, Lo/addIndex;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/addIndex;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/addIndex;->write:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/addIndex;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/addIndex;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getValueMap;->write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
