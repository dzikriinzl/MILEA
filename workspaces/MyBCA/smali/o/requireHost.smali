.class public final Lo/requireHost;
.super Lo/setFocusedView;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/setFocusedView;-><init>()V

    .line 40
    invoke-direct {p0}, Lo/requireHost;->MediaMetadataCompat()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/setFocusedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lo/requireHost;->MediaMetadataCompat()V

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lo/setFocusedView;->RemoteActionCompatParcelizer(I)Lo/setFocusedView;

    .line 50
    new-instance v2, Lo/requireArguments;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/requireArguments;-><init>(I)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x77ee73a0

    const v3, 0x77ee73a2

    move v4, v2

    move v9, v3

    invoke-static/range {v4 .. v10}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFocusedView;

    new-instance v5, Lo/requireActivity;

    invoke-direct {v5}, Lo/requireActivity;-><init>()V

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    move v11, v2

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFocusedView;

    new-instance v5, Lo/requireArguments;

    invoke-direct {v5, v1}, Lo/requireArguments;-><init>(I)V

    .line 52
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFocusedView;

    return-void
.end method
