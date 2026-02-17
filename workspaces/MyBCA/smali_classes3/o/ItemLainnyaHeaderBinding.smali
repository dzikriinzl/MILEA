.class public final synthetic Lo/ItemLainnyaHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;

.field public final synthetic a:Lo/entryKeyIndexruntime_release;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemBillerT3Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemLainnyaHeaderBinding;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ItemLainnyaHeaderBinding;->a:Lo/entryKeyIndexruntime_release;

    iput-object p3, p0, Lo/ItemLainnyaHeaderBinding;->RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ItemLainnyaHeaderBinding;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ItemLainnyaHeaderBinding;->a:Lo/entryKeyIndexruntime_release;

    iget-object v2, p0, Lo/ItemLainnyaHeaderBinding;->RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/ItemBillerT3Binding$read;->a(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemBillerT3Binding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
