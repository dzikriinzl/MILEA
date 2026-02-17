.class public final synthetic Lo/setProviderToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getReports;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Lo/DynamicLinkSocialMetaTagParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getReports;Lo/DynamicLinkSocialMetaTagParameters;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProviderToken;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setProviderToken;->RemoteActionCompatParcelizer:Lo/getReports;

    iput-object p3, p0, Lo/setProviderToken;->write:Lo/DynamicLinkSocialMetaTagParameters;

    iput-object p4, p0, Lo/setProviderToken;->invoke:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setProviderToken;->read:Z

    iput-object p6, p0, Lo/setProviderToken;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setProviderToken;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/setProviderToken;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/setProviderToken;->AudioAttributesImplApi26Parcelizer:I

    iput p10, p0, Lo/setProviderToken;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setProviderToken;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setProviderToken;->RemoteActionCompatParcelizer:Lo/getReports;

    iget-object v2, p0, Lo/setProviderToken;->write:Lo/DynamicLinkSocialMetaTagParameters;

    iget-object v3, p0, Lo/setProviderToken;->invoke:Ljava/lang/String;

    iget-boolean v4, p0, Lo/setProviderToken;->read:Z

    iget-object v5, p0, Lo/setProviderToken;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/setProviderToken;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/setProviderToken;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/setProviderToken;->AudioAttributesImplApi26Parcelizer:I

    iget v9, p0, Lo/setProviderToken;->AudioAttributesImplBaseParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/setCustomScheme;->write(Landroidx/compose/ui/Modifier;Lo/getReports;Lo/DynamicLinkSocialMetaTagParameters;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
