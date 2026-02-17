.class public final synthetic Lo/getRddN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getRddRadio$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/getAsJsonNull;


# direct methods
.method public synthetic constructor <init>(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRddN;->a:Lo/getRddRadio$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/getRddN;->read:Lo/getAsJsonNull;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRddN;->a:Lo/getRddRadio$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getRddN;->read:Lo/getAsJsonNull;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v4, -0x3fec2386

    const v6, 0x3fec2386

    invoke-static/range {v2 .. v8}, Lo/getRddRadio$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
