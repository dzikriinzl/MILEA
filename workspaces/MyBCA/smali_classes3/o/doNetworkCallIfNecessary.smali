.class public final synthetic Lo/doNetworkCallIfNecessary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:F

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:F

.field public final synthetic invoke:Lo/shouldUploadFirelogAnalytics;

.field public final synthetic read:Lo/accessget_runningRecomposerscp;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doNetworkCallIfNecessary;->read:Lo/accessget_runningRecomposerscp;

    iput-boolean p2, p0, Lo/doNetworkCallIfNecessary;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/doNetworkCallIfNecessary;->invoke:Lo/shouldUploadFirelogAnalytics;

    iput p4, p0, Lo/doNetworkCallIfNecessary;->write:F

    iput p5, p0, Lo/doNetworkCallIfNecessary;->a:F

    iput p6, p0, Lo/doNetworkCallIfNecessary;->AudioAttributesCompatParcelizer:F

    iput-object p7, p0, Lo/doNetworkCallIfNecessary;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/doNetworkCallIfNecessary;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/doNetworkCallIfNecessary;->read:Lo/accessget_runningRecomposerscp;

    iget-boolean v1, p0, Lo/doNetworkCallIfNecessary;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/doNetworkCallIfNecessary;->invoke:Lo/shouldUploadFirelogAnalytics;

    iget v3, p0, Lo/doNetworkCallIfNecessary;->write:F

    iget v4, p0, Lo/doNetworkCallIfNecessary;->a:F

    iget v5, p0, Lo/doNetworkCallIfNecessary;->AudioAttributesCompatParcelizer:F

    iget-object v6, p0, Lo/doNetworkCallIfNecessary;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/doNetworkCallIfNecessary;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
