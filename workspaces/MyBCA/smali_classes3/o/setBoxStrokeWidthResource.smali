.class public final synthetic Lo/setBoxStrokeWidthResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/setCounterOverflowTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setCounterOverflowTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBoxStrokeWidthResource;->write:Lo/setCounterOverflowTextAppearance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setBoxStrokeWidthResource;->write:Lo/setCounterOverflowTextAppearance;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v4, -0x731b9d2e

    const v6, 0x731b9d31

    invoke-static/range {v1 .. v7}, Lo/setCounterOverflowTextAppearance;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
