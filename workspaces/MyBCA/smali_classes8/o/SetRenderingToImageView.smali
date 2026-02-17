.class public final synthetic Lo/SetRenderingToImageView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/ShimPluginRegistry;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ShimPluginRegistry;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SetRenderingToImageView;->read:Lo/ShimPluginRegistry;

    iput-object p2, p0, Lo/SetRenderingToImageView;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/SetRenderingToImageView;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p4, p0, Lo/SetRenderingToImageView;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/SetRenderingToImageView;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/SetRenderingToImageView;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p7, p0, Lo/SetRenderingToImageView;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/SetRenderingToImageView;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

    iput-object p9, p0, Lo/SetRenderingToImageView;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/SetRenderingToImageView;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/SetRenderingToImageView;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/SetRenderingToImageView;->read:Lo/ShimPluginRegistry;

    iget-object v1, p0, Lo/SetRenderingToImageView;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/SetRenderingToImageView;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v3, p0, Lo/SetRenderingToImageView;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/SetRenderingToImageView;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/SetRenderingToImageView;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v6, p0, Lo/SetRenderingToImageView;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/SetRenderingToImageView;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function4;

    iget-object v8, p0, Lo/SetRenderingToImageView;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lo/SetRenderingToImageView;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/SetRenderingToImageView;->invoke:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/ShimPluginRegistry;->RemoteActionCompatParcelizer(Lo/ShimPluginRegistry;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
