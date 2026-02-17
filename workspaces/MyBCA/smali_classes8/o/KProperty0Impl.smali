.class public final synthetic Lo/KProperty0Impl;
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
    .locals 5

    .line 1198
    sget-object v0, Lo/_getterlambda0;->invoke:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1199
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lo/_getterlambda0;->a:Ljava/lang/String;

    .line 1200
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lo/_getterlambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1201
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lo/_getterlambda0;->read:Ljava/lang/String;

    .line 1202
    new-instance v4, Lo/_getterlambda0;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, v0, v2, v1, p1}, Lo/_getterlambda0;-><init>(III[B)V

    return-object v4
.end method
