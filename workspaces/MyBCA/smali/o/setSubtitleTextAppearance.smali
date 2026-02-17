.class public final Lo/setSubtitleTextAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endReplaceableGroup;


# instance fields
.field final invoke:Lo/Camera2ConfigDefaultProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lo/Camera2ConfigDefaultProvider;->invoke(Landroid/content/Context;)Lo/Camera2ConfigDefaultProvider;

    move-result-object p1

    iput-object p1, p0, Lo/setSubtitleTextAppearance;->invoke:Lo/Camera2ConfigDefaultProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;
    .locals 8

    .line 59
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    .line 61
    new-instance v1, Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/changed$RemoteActionCompatParcelizer;-><init>()V

    .line 1044
    sget-object v2, Lo/TemporalNoiseQuirk$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v6

    .line 2502
    :goto_0
    iget-object v7, v1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 3332
    iput v2, v7, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 65
    sget-object v2, Lo/endProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lo/endProvider;->MediaSessionCompatResultReceiverWrapper:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Lo/setNavigationIcon;

    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 70
    new-instance v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 4067
    sget-object v2, Lo/TemporalNoiseQuirk$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_4

    move v3, v6

    goto :goto_1

    :cond_2
    if-ne p2, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    .line 5332
    :cond_4
    :goto_1
    iput v3, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 73
    sget-object p2, Lo/endProvider;->MediaMetadataCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lo/endProvider;->RatingCompat:Lo/Composable$RemoteActionCompatParcelizer;

    .line 78
    sget-object v1, Lo/endReplaceableGroup$a;->read:Lo/endReplaceableGroup$a;

    if-ne p1, v1, :cond_5

    sget-object v1, Lo/ExtraCroppingQuirk;->RemoteActionCompatParcelizer:Lo/ExtraCroppingQuirk;

    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lo/setMaxWidth;->a:Lo/setMaxWidth;

    .line 77
    :goto_2
    invoke-virtual {v0, p2, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    if-ne p1, p2, :cond_7

    .line 82
    iget-object p2, p0, Lo/setSubtitleTextAppearance;->invoke:Lo/Camera2ConfigDefaultProvider;

    .line 6149
    iget-object v1, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    if-eqz v1, :cond_6

    .line 6150
    iget-object p2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    goto :goto_3

    .line 6153
    :cond_6
    invoke-virtual {p2}, Lo/Camera2ConfigDefaultProvider;->read()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 6154
    iget-object p2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 83
    :goto_3
    sget-object v1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 89
    :cond_7
    iget-object p2, p0, Lo/setSubtitleTextAppearance;->invoke:Lo/Camera2ConfigDefaultProvider;

    invoke-virtual {p2, v6}, Lo/Camera2ConfigDefaultProvider;->invoke(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 90
    sget-object v1, Lo/ReusableContentHost;->m_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 92
    sget-object p2, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    if-eq p1, p2, :cond_8

    sget-object p2, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    if-ne p1, p2, :cond_9

    .line 93
    :cond_8
    sget-object p1, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 96
    :cond_9
    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p1

    return-object p1
.end method
