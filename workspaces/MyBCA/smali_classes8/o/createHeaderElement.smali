.class public final synthetic Lo/createHeaderElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/setDropDownValue;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createHeaderElement;->write:Lo/setDropDownValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createHeaderElement;->write:Lo/setDropDownValue;

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

    const v2, 0x177c14fa

    const v3, -0x177c14f9

    invoke-static/range {v1 .. v7}, Lo/parseHeaderElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
