.class public final synthetic Lo/setRippleColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setIconTintMode;


# direct methods
.method public synthetic constructor <init>(Lo/setIconTintMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRippleColor;->RemoteActionCompatParcelizer:Lo/setIconTintMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setRippleColor;->RemoteActionCompatParcelizer:Lo/setIconTintMode;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v5, -0x561fb57b

    const v3, 0x561fb57f

    invoke-static/range {v1 .. v7}, Lo/setIconTintMode;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
