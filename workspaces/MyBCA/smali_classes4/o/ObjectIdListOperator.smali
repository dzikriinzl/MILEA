.class public final synthetic Lo/ObjectIdListOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdListOperator;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ObjectIdListOperator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/ObjectIdListOperator;->invoke:Z

    iput-boolean p4, p0, Lo/ObjectIdListOperator;->write:Z

    iput p5, p0, Lo/ObjectIdListOperator;->read:I

    iput p6, p0, Lo/ObjectIdListOperator;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ObjectIdListOperator;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ObjectIdListOperator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/ObjectIdListOperator;->invoke:Z

    iget-boolean v3, p0, Lo/ObjectIdListOperator;->write:Z

    iget v4, p0, Lo/ObjectIdListOperator;->read:I

    iget v5, p0, Lo/ObjectIdListOperator;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/isFieldChanged;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
