.class public final synthetic Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->write:Ljava/lang/String;

    iput p2, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->read:I

    iput p3, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->invoke:I

    iput-object p4, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    iput-object p7, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iput-object p9, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->write:Ljava/lang/String;

    iget v1, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->read:I

    iget v2, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->invoke:I

    iget-object v3, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget-object v8, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/ConfigGetParameterHandlerExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/ConfigFetchHandlerFetchType;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
