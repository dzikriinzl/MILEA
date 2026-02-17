.class public final synthetic Lo/getCountersOrDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountersOrDefault;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getCountersOrDefault;->write:Ljava/util/List;

    iput-object p3, p0, Lo/getCountersOrDefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getCountersOrDefault;->a:Z

    iput-boolean p5, p0, Lo/getCountersOrDefault;->read:Z

    iput p6, p0, Lo/getCountersOrDefault;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/getCountersOrDefault;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getCountersOrDefault;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getCountersOrDefault;->write:Ljava/util/List;

    iget-object v2, p0, Lo/getCountersOrDefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/getCountersOrDefault;->a:Z

    iget-boolean v4, p0, Lo/getCountersOrDefault;->read:Z

    iget v5, p0, Lo/getCountersOrDefault;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/getCountersOrDefault;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getMutableCountersMap;->read(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
