.class public final synthetic Lo/setEndIconDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic write:Lo/setCounterOverflowTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setCounterOverflowTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEndIconDrawable;->write:Lo/setCounterOverflowTextAppearance;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setEndIconDrawable;->write:Lo/setCounterOverflowTextAppearance;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v4, 0x7042e7a0

    const v6, -0x7042e79a

    invoke-static/range {v1 .. v7}, Lo/setCounterOverflowTextAppearance;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
