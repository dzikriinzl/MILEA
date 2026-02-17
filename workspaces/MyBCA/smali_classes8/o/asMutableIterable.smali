.class public final synthetic Lo/asMutableIterable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 4

    .line 1105
    sget-object v0, Lo/asMutableIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1107
    sget-object v2, Lo/asMutableIterator;->write:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1108
    sget-object v3, Lo/asMutableIterator;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1109
    new-instance v1, Lo/asMutableIterator;

    invoke-direct {v1, v0, v2, p1}, Lo/asMutableIterator;-><init>(III)V

    return-object v1
.end method
