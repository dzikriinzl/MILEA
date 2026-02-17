.class public final synthetic Lo/getAlternateUrls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/HttpGlideUrlLoader;


# direct methods
.method public synthetic constructor <init>(Lo/HttpGlideUrlLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAlternateUrls;->write:Lo/HttpGlideUrlLoader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getAlternateUrls;->write:Lo/HttpGlideUrlLoader;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x64626b47

    const v1, 0x64626b49

    invoke-static/range {v1 .. v7}, Lo/HttpGlideUrlLoader;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
