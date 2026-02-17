.class public final synthetic Lo/ParcelFileDescriptorRewinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/getCheckedUrls;


# direct methods
.method public synthetic constructor <init>(Lo/getCheckedUrls;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelFileDescriptorRewinder;->write:Lo/getCheckedUrls;

    iput-object p2, p0, Lo/ParcelFileDescriptorRewinder;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/ParcelFileDescriptorRewinder;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/ParcelFileDescriptorRewinder;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p5, p0, Lo/ParcelFileDescriptorRewinder;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/ParcelFileDescriptorRewinder;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lo/ParcelFileDescriptorRewinder;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ParcelFileDescriptorRewinder;->write:Lo/getCheckedUrls;

    iget-object v1, p0, Lo/ParcelFileDescriptorRewinder;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/ParcelFileDescriptorRewinder;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/ParcelFileDescriptorRewinder;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lo/ParcelFileDescriptorRewinder;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/ParcelFileDescriptorRewinder;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lo/ParcelFileDescriptorRewinder;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lo/ParcelFileDescriptorRewinder;->RemoteActionCompatParcelizer:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/DataRewinderFactory;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
