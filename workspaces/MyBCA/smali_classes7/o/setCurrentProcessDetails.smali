.class public final synthetic Lo/setCurrentProcessDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Z

.field public final synthetic write:Lo/setClsId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setClsId;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentProcessDetails;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/setCurrentProcessDetails;->write:Lo/setClsId;

    iput-boolean p3, p0, Lo/setCurrentProcessDetails;->a:Z

    iput-boolean p4, p0, Lo/setCurrentProcessDetails;->read:Z

    iput-boolean p5, p0, Lo/setCurrentProcessDetails;->AudioAttributesCompatParcelizer:Z

    iput-boolean p6, p0, Lo/setCurrentProcessDetails;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/setCurrentProcessDetails;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/setCurrentProcessDetails;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/setCurrentProcessDetails;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/setCurrentProcessDetails;->MediaBrowserCompatMediaItem:I

    iput p11, p0, Lo/setCurrentProcessDetails;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCurrentProcessDetails;->invoke:Landroid/content/Context;

    iget-object v2, v0, Lo/setCurrentProcessDetails;->write:Lo/setClsId;

    iget-boolean v3, v0, Lo/setCurrentProcessDetails;->a:Z

    iget-boolean v4, v0, Lo/setCurrentProcessDetails;->read:Z

    iget-boolean v5, v0, Lo/setCurrentProcessDetails;->AudioAttributesCompatParcelizer:Z

    iget-boolean v6, v0, Lo/setCurrentProcessDetails;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/setCurrentProcessDetails;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/setCurrentProcessDetails;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/setCurrentProcessDetails;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lo/setCurrentProcessDetails;->MediaBrowserCompatMediaItem:I

    iget v11, v0, Lo/setCurrentProcessDetails;->RemoteActionCompatParcelizer:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    const v20, -0x90d0be5

    const v16, 0x90d0be6

    invoke-static/range {v14 .. v20}, Lo/CrashlyticsReportSessionEventApplicationBuilder;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
