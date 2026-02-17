.class public final synthetic Lo/asObjectId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lo/NullRealmAnyOperator;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asObjectId;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/asObjectId;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/asObjectId;->read:Lo/NullRealmAnyOperator;

    iput-object p4, p0, Lo/asObjectId;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/asObjectId;->a:Ljava/util/List;

    iput-object p6, p0, Lo/asObjectId;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iput p7, p0, Lo/asObjectId;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/asObjectId;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/asObjectId;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/asObjectId;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/asObjectId;->read:Lo/NullRealmAnyOperator;

    iget-object v3, p0, Lo/asObjectId;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/asObjectId;->a:Ljava/util/List;

    iget-object v5, p0, Lo/asObjectId;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iget v6, p0, Lo/asObjectId;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/asObjectId;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/RealmAny;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
