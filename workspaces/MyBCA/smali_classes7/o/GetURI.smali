.class public final synthetic Lo/GetURI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/userEventTriggered;


# direct methods
.method public synthetic constructor <init>(Lo/userEventTriggered;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetURI;->RemoteActionCompatParcelizer:Lo/userEventTriggered;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GetURI;->RemoteActionCompatParcelizer:Lo/userEventTriggered;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v7, -0x334b513c    # -9.472976E7f

    const v3, 0x334b513d

    invoke-static/range {v1 .. v7}, Lo/userEventTriggered;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
