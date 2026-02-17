.class public final Lo/getRemoteConfigLong;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroid/content/Context;)Lo/getItemViewType;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/getItemViewType$a;

    invoke-direct {v0, p0}, Lo/getItemViewType$a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lo/getItemId$a;

    invoke-direct {p0}, Lo/getItemId$a;-><init>()V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 13
    new-instance v1, Lo/getBindingAdapter$read;

    invoke-direct {v1, v5, v4, v3}, Lo/getBindingAdapter$read;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/addChangePayload$invoke;

    invoke-virtual {p0, v1}, Lo/getItemId$a;->RemoteActionCompatParcelizer(Lo/addChangePayload$invoke;)Lo/getItemId$a;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lo/clearPayload$invoke;

    invoke-direct {v1, v5, v4, v3}, Lo/clearPayload$invoke;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/addChangePayload$invoke;

    invoke-virtual {p0, v1}, Lo/getItemId$a;->RemoteActionCompatParcelizer(Lo/addChangePayload$invoke;)Lo/getItemId$a;

    .line 20
    :goto_0
    invoke-virtual {p0}, Lo/getItemId$a;->write()Lo/getItemId;

    move-result-object p0

    .line 1197
    move-object v1, v0

    check-cast v1, Lo/getItemViewType$a;

    .line 1198
    iput-object p0, v0, Lo/getItemViewType$a;->a:Lo/getItemId;

    .line 18
    invoke-virtual {v0}, Lo/getItemViewType$a;->RemoteActionCompatParcelizer()Lo/getItemViewType;

    move-result-object p0

    return-object p0
.end method
