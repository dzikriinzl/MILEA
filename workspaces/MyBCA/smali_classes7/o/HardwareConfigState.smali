.class public final synthetic Lo/HardwareConfigState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ExifInterfaceImageHeaderParser;


# direct methods
.method public synthetic constructor <init>(Lo/ExifInterfaceImageHeaderParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HardwareConfigState;->a:Lo/ExifInterfaceImageHeaderParser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/HardwareConfigState;->a:Lo/ExifInterfaceImageHeaderParser;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v2, 0x7821029

    const v3, -0x7821026

    invoke-static/range {v1 .. v7}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
