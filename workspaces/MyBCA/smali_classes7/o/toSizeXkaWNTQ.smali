.class public final Lo/toSizeXkaWNTQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toSizeXkaWNTQ$a;,
        Lo/toSizeXkaWNTQ$RemoteActionCompatParcelizer;,
        Lo/toSizeXkaWNTQ$write;,
        Lo/toSizeXkaWNTQ$invoke;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getOnDensityChangedui_release;
    .locals 2

    .line 97
    new-instance v0, Lo/toSizeXkaWNTQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toSizeXkaWNTQ$a;-><init>(Lo/toSizeXkaWNTQ$RemoteActionCompatParcelizer;)V

    .line 98
    invoke-virtual {v0, p0}, Lo/toSizeXkaWNTQ$a;->write(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$invoke;

    move-result-object p0

    check-cast p0, Lo/getOnDensityChangedui_release;

    return-object p0
.end method
