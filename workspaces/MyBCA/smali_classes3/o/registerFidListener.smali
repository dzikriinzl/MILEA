.class public final synthetic Lo/registerFidListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IMediaControllerCallback:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/errordefault;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/FirebaseNoSignedInUserException;

.field public final synthetic MediaBrowserCompatMediaItem:Lo/setExtensionData;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Lo/getFirebaseApp;

.field public final synthetic RatingCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/registerFidListener;->write:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lo/registerFidListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/registerFidListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/registerFidListener;->MediaBrowserCompatMediaItem:Lo/setExtensionData;

    move-object v1, p5

    iput-object v1, v0, Lo/registerFidListener;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/registerFidListener;->MediaBrowserCompatItemReceiver:Lo/FirebaseNoSignedInUserException;

    move-object v1, p7

    iput-object v1, v0, Lo/registerFidListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/errordefault;

    move-object v1, p8

    iput-object v1, v0, Lo/registerFidListener;->MediaDescriptionCompat:Lo/getFirebaseApp;

    move v1, p9

    iput-boolean v1, v0, Lo/registerFidListener;->IMediaControllerCallback:Z

    move v1, p10

    iput-boolean v1, v0, Lo/registerFidListener;->RatingCompat:Z

    move v1, p11

    iput-boolean v1, v0, Lo/registerFidListener;->invoke:Z

    move-object v1, p12

    iput-object v1, v0, Lo/registerFidListener;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lo/registerFidListener;->read:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/registerFidListener;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Lo/registerFidListener;->IconCompatParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/registerFidListener;->AudioAttributesCompatParcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/registerFidListener;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/registerFidListener;->write:Ljava/lang/Integer;

    iget-object v2, v0, Lo/registerFidListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/registerFidListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/registerFidListener;->MediaBrowserCompatMediaItem:Lo/setExtensionData;

    iget-object v5, v0, Lo/registerFidListener;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/registerFidListener;->MediaBrowserCompatItemReceiver:Lo/FirebaseNoSignedInUserException;

    iget-object v7, v0, Lo/registerFidListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/errordefault;

    iget-object v8, v0, Lo/registerFidListener;->MediaDescriptionCompat:Lo/getFirebaseApp;

    iget-boolean v9, v0, Lo/registerFidListener;->IMediaControllerCallback:Z

    iget-boolean v10, v0, Lo/registerFidListener;->RatingCompat:Z

    iget-boolean v11, v0, Lo/registerFidListener;->invoke:Z

    iget-object v12, v0, Lo/registerFidListener;->a:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lo/registerFidListener;->read:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lo/registerFidListener;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lo/registerFidListener;->IconCompatParcelizer:I

    move-object/from16 v20, v1

    iget v1, v0, Lo/registerFidListener;->AudioAttributesCompatParcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/registerFidListener;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lo/preConditionChecks;->read(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
