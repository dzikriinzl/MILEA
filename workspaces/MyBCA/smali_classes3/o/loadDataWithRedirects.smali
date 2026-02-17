.class public final synthetic Lo/loadDataWithRedirects;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/SendSMSResponse;

.field public final synthetic a:Lo/getCheckedUrls;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/Pair;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lo/SendSMSResponse;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadDataWithRedirects;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/loadDataWithRedirects;->a:Lo/getCheckedUrls;

    iput-object p3, p0, Lo/loadDataWithRedirects;->RemoteActionCompatParcelizer:Lo/SendSMSResponse;

    iput-object p4, p0, Lo/loadDataWithRedirects;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/loadDataWithRedirects;->read:Lkotlin/Pair;

    iput-object p6, p0, Lo/loadDataWithRedirects;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/loadDataWithRedirects;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/loadDataWithRedirects;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/loadDataWithRedirects;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/loadDataWithRedirects;->a:Lo/getCheckedUrls;

    iget-object v2, p0, Lo/loadDataWithRedirects;->RemoteActionCompatParcelizer:Lo/SendSMSResponse;

    iget-object v3, p0, Lo/loadDataWithRedirects;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/loadDataWithRedirects;->read:Lkotlin/Pair;

    iget-object v5, p0, Lo/loadDataWithRedirects;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/loadDataWithRedirects;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/loadDataWithRedirects;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/DataRewinderFactory;->write(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lo/SendSMSResponse;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
