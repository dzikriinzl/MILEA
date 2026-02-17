.class public final synthetic Lo/FirebaseRemoteConfigExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lo/hasSystemTimeUs;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->invoke:Lo/hasSystemTimeUs;

    iput-object p4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->read:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->invoke:Lo/hasSystemTimeUs;

    iget-object v3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->read:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda8;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
