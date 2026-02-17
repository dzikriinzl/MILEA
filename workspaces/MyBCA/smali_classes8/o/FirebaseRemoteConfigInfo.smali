.class public final synthetic Lo/FirebaseRemoteConfigInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/hasSystemTimeUs;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseRemoteConfigInfo;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/FirebaseRemoteConfigInfo;->invoke:Lo/hasSystemTimeUs;

    iput-object p3, p0, Lo/FirebaseRemoteConfigInfo;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/FirebaseRemoteConfigInfo;->write:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lo/FirebaseRemoteConfigInfo;->a:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/FirebaseRemoteConfigInfo;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfo;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/FirebaseRemoteConfigInfo;->invoke:Lo/hasSystemTimeUs;

    iget-object v2, p0, Lo/FirebaseRemoteConfigInfo;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/FirebaseRemoteConfigInfo;->write:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lo/FirebaseRemoteConfigInfo;->a:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/FirebaseRemoteConfigInfo;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/FirebaseRemoteConfigInfo;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->write(Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
