.class public final synthetic Lo/hasSessionId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/pushRemember;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/setShouldSave;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSessionId;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hasSessionId;->read:Lo/setShouldSave;

    iput p3, p0, Lo/hasSessionId;->AudioAttributesCompatParcelizer:I

    iput-object p4, p0, Lo/hasSessionId;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/hasSessionId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/hasSessionId;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lo/hasSessionId;->MediaBrowserCompatMediaItem:Z

    iput-object p8, p0, Lo/hasSessionId;->MediaBrowserCompatCustomActionResultReceiver:Lo/pushRemember;

    iput-boolean p9, p0, Lo/hasSessionId;->MediaBrowserCompatItemReceiver:Z

    iput-boolean p10, p0, Lo/hasSessionId;->MediaDescriptionCompat:Z

    iput-object p11, p0, Lo/hasSessionId;->write:Ljava/lang/String;

    iput p12, p0, Lo/hasSessionId;->invoke:I

    iput p13, p0, Lo/hasSessionId;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/hasSessionId;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hasSessionId;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/hasSessionId;->read:Lo/setShouldSave;

    iget v3, v0, Lo/hasSessionId;->AudioAttributesCompatParcelizer:I

    iget-object v4, v0, Lo/hasSessionId;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/hasSessionId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/hasSessionId;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lo/hasSessionId;->MediaBrowserCompatMediaItem:Z

    iget-object v8, v0, Lo/hasSessionId;->MediaBrowserCompatCustomActionResultReceiver:Lo/pushRemember;

    iget-boolean v9, v0, Lo/hasSessionId;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v10, v0, Lo/hasSessionId;->MediaDescriptionCompat:Z

    iget-object v11, v0, Lo/hasSessionId;->write:Ljava/lang/String;

    iget v12, v0, Lo/hasSessionId;->invoke:I

    iget v13, v0, Lo/hasSessionId;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/hasSessionId;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/getAndroidMemoryReadingsList;->invoke(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
