.class public final synthetic Lo/getRoutingStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:Lo/partialExpand;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLo/partialExpand;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRoutingStrategy;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRoutingStrategy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getRoutingStrategy;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getRoutingStrategy;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p5, p0, Lo/getRoutingStrategy;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p6, p0, Lo/getRoutingStrategy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/getRoutingStrategy;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p8, p0, Lo/getRoutingStrategy;->MediaBrowserCompatMediaItem:Z

    iput-object p9, p0, Lo/getRoutingStrategy;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lo/getRoutingStrategy;->MediaDescriptionCompat:Z

    iput-object p11, p0, Lo/getRoutingStrategy;->write:Lo/partialExpand;

    iput p12, p0, Lo/getRoutingStrategy;->read:I

    iput p13, p0, Lo/getRoutingStrategy;->a:I

    iput p14, p0, Lo/getRoutingStrategy;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getRoutingStrategy;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getRoutingStrategy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/getRoutingStrategy;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lo/getRoutingStrategy;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v5, v0, Lo/getRoutingStrategy;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v6, v0, Lo/getRoutingStrategy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v7, v0, Lo/getRoutingStrategy;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v8, v0, Lo/getRoutingStrategy;->MediaBrowserCompatMediaItem:Z

    iget-object v9, v0, Lo/getRoutingStrategy;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lo/getRoutingStrategy;->MediaDescriptionCompat:Z

    iget-object v11, v0, Lo/getRoutingStrategy;->write:Lo/partialExpand;

    iget v12, v0, Lo/getRoutingStrategy;->read:I

    iget v13, v0, Lo/getRoutingStrategy;->a:I

    iget v14, v0, Lo/getRoutingStrategy;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v23

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v22

    const v20, 0x6fb4cdac

    const v18, -0x6fb4cdaa

    invoke-static/range {v17 .. v23}, Lo/getLocale;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
