.class public final synthetic Lo/setETag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/createNewCall;

.field public final synthetic invoke:Lo/doEndCall;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setETag;->a:Lo/createNewCall;

    iput-object p2, p0, Lo/setETag;->invoke:Lo/doEndCall;

    iput-object p3, p0, Lo/setETag;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setETag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/setETag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setETag;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setETag;->MediaDescriptionCompat:Landroid/content/Context;

    iput-boolean p8, p0, Lo/setETag;->MediaBrowserCompatItemReceiver:Z

    iput-boolean p9, p0, Lo/setETag;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p10, p0, Lo/setETag;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/setETag;->write:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/setETag;->read:I

    iput p13, p0, Lo/setETag;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/setETag;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setETag;->a:Lo/createNewCall;

    iget-object v2, v0, Lo/setETag;->invoke:Lo/doEndCall;

    iget-object v3, v0, Lo/setETag;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/setETag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/setETag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/setETag;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/setETag;->MediaDescriptionCompat:Landroid/content/Context;

    iget-boolean v8, v0, Lo/setETag;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v9, v0, Lo/setETag;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v10, v0, Lo/setETag;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/setETag;->write:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/setETag;->read:I

    iget v13, v0, Lo/setETag;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/setETag;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    const v22, 0x125cff4

    const v19, -0x125cfea

    invoke-static/range {v17 .. v23}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
