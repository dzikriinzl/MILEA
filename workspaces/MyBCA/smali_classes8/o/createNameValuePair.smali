.class public final synthetic Lo/createNameValuePair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/parseHeaderElement;


# direct methods
.method public synthetic constructor <init>(Lo/parseHeaderElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNameValuePair;->a:Lo/parseHeaderElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createNameValuePair;->a:Lo/parseHeaderElement;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v2, -0x79cea88e

    const v3, 0x79cea891

    invoke-static/range {v1 .. v7}, Lo/parseHeaderElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
