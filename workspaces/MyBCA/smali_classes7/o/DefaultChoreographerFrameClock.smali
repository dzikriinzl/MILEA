.class public final synthetic Lo/DefaultChoreographerFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntrinsicHeightElement$a;


# instance fields
.field public final synthetic a:Lo/IntrinsicHeightElement;

.field public final synthetic invoke:Lo/minusKey;

.field public final synthetic read:Lo/getStart$2;


# direct methods
.method public synthetic constructor <init>(Lo/getStart$2;Lo/minusKey;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChoreographerFrameClock;->read:Lo/getStart$2;

    iput-object p2, p0, Lo/DefaultChoreographerFrameClock;->invoke:Lo/minusKey;

    iput-object p3, p0, Lo/DefaultChoreographerFrameClock;->a:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final read(Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lo/DefaultChoreographerFrameClock;->read:Lo/getStart$2;

    iget-object v1, p0, Lo/DefaultChoreographerFrameClock;->invoke:Lo/minusKey;

    iget-object v2, p0, Lo/DefaultChoreographerFrameClock;->a:Lo/IntrinsicHeightElement;

    .line 1227
    invoke-interface {v1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v1

    invoke-interface {v1}, Lo/fail;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 1238
    :goto_1
    iget-object v3, v0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v3, v3, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    .line 2338
    iget-object v2, v2, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v12, -0x164199ac

    const v7, 0x164199ac

    invoke-static/range {v6 .. v12}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1243
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lo/getStart$2;->write:Lo/getStart;

    iget-object p1, p1, Lo/getStart;->write:Lo/next;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lo/getStart$2;->write:Lo/getStart;

    iget-object p1, p1, Lo/getStart;->write:Lo/next;

    instance-of p1, p1, Lo/doFrame;

    if-nez p1, :cond_3

    .line 1248
    :cond_2
    iget-object p1, v0, Lo/getStart$2;->write:Lo/getStart;

    iput-boolean v4, p1, Lo/getStart;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_2

    .line 1246
    :cond_3
    iget-object p1, v0, Lo/getStart$2;->write:Lo/getStart;

    iput-boolean v5, p1, Lo/getStart;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1250
    :goto_2
    iget-object p1, v0, Lo/getStart$2;->write:Lo/getStart;

    invoke-virtual {p1}, Lo/getStart;->RemoteActionCompatParcelizer()V

    return-void
.end method
