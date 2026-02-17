.class public final synthetic Lo/isAutomaticDSCPConfigurationEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Lo/Saverlambda0;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAutomaticDSCPConfigurationEnabled;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p2, p0, Lo/isAutomaticDSCPConfigurationEnabled;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/isAutomaticDSCPConfigurationEnabled;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-boolean p8, p0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p9, p0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatItemReceiver:Z

    iput-object p10, p0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaDescriptionCompat:Lo/Saverlambda0;

    iput-object p11, p0, Lo/isAutomaticDSCPConfigurationEnabled;->a:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/isAutomaticDSCPConfigurationEnabled;->invoke:I

    iput p13, p0, Lo/isAutomaticDSCPConfigurationEnabled;->read:I

    iput p14, p0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isAutomaticDSCPConfigurationEnabled;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v2, v0, Lo/isAutomaticDSCPConfigurationEnabled;->write:Landroidx/navigation/NavController;

    iget-object v3, v0, Lo/isAutomaticDSCPConfigurationEnabled;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-boolean v8, v0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v9, v0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaBrowserCompatItemReceiver:Z

    iget-object v10, v0, Lo/isAutomaticDSCPConfigurationEnabled;->MediaDescriptionCompat:Lo/Saverlambda0;

    iget-object v11, v0, Lo/isAutomaticDSCPConfigurationEnabled;->a:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/isAutomaticDSCPConfigurationEnabled;->invoke:I

    iget v13, v0, Lo/isAutomaticDSCPConfigurationEnabled;->read:I

    iget v14, v0, Lo/isAutomaticDSCPConfigurationEnabled;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
