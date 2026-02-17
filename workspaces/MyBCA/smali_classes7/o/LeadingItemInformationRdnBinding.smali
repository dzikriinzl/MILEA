.class public final synthetic Lo/LeadingItemInformationRdnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeadingItemInformationRdnBinding;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/LeadingItemInformationRdnBinding;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/LeadingItemInformationRdnBinding;->a:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/LeadingItemInformationRdnBinding;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LeadingItemInformationRdnBinding;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/LeadingItemInformationRdnBinding;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/LeadingItemInformationRdnBinding;->a:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/LeadingItemInformationRdnBinding;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/LayoutShimmerHeaderRdnBinding;->write(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
