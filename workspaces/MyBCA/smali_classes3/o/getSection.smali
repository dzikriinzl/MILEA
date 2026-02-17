.class public final synthetic Lo/getSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Ljava/net/URL;

.field public final synthetic write:Lo/getBiller;


# direct methods
.method public synthetic constructor <init>(Lo/getBiller;Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSection;->write:Lo/getBiller;

    iput-object p2, p0, Lo/getSection;->read:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getSection;->write:Lo/getBiller;

    iget-object v1, p0, Lo/getSection;->read:Ljava/net/URL;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v7, 0x27a2889f

    const v3, -0x27a28897

    invoke-static/range {v2 .. v8}, Lo/getBiller;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
