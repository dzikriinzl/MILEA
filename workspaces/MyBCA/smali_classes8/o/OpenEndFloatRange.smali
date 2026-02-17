.class public final synthetic Lo/OpenEndFloatRange;
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
    .locals 8

    .line 1222
    new-instance v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;-><init>()V

    .line 1223
    sget-object v1, Lo/RangesKt__RangesKt;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2094
    iput v1, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1226
    :cond_0
    sget-object v1, Lo/RangesKt__RangesKt;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3101
    iput v1, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    .line 1229
    :cond_1
    sget-object v1, Lo/RangesKt__RangesKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1230
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4108
    iput v1, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    .line 1232
    :cond_2
    sget-object v1, Lo/RangesKt__RangesKt;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5115
    iput v1, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    .line 1235
    :cond_3
    sget-object v1, Lo/RangesKt__RangesKt;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6122
    iput p1, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    .line 7128
    :cond_4
    new-instance p1, Lo/RangesKt__RangesKt;

    iget v2, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    iget v4, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    iget v5, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    iget v6, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/RangesKt__RangesKt;-><init>(IIIIIB)V

    return-object p1
.end method
