.class public final synthetic Lo/FlazzTopUpPinActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ActivityFlazzReaderBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityFlazzReaderBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlazzTopUpPinActivity;->invoke:Lo/ActivityFlazzReaderBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FlazzTopUpPinActivity;->invoke:Lo/ActivityFlazzReaderBinding;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v3, 0x7b24846e

    const v4, -0x7b24846a

    invoke-static/range {v1 .. v7}, Lo/ActivityFlazzReaderBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
