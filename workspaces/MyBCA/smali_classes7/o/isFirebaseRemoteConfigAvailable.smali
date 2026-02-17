.class public final synthetic Lo/isFirebaseRemoteConfigAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic invoke:Ljava/lang/Boolean;

.field public final synthetic read:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFirebaseRemoteConfigAvailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/isFirebaseRemoteConfigAvailable;->invoke:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/isFirebaseRemoteConfigAvailable;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/isFirebaseRemoteConfigAvailable;->read:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iput p5, p0, Lo/isFirebaseRemoteConfigAvailable;->write:I

    iput p6, p0, Lo/isFirebaseRemoteConfigAvailable;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isFirebaseRemoteConfigAvailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/isFirebaseRemoteConfigAvailable;->invoke:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/isFirebaseRemoteConfigAvailable;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/isFirebaseRemoteConfigAvailable;->read:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iget v4, p0, Lo/isFirebaseRemoteConfigAvailable;->write:I

    iget v5, p0, Lo/isFirebaseRemoteConfigAvailable;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/hasLastFetchBecomeStale;->read(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
