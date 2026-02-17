.class public abstract Lo/NotificationCompatBigPictureStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBigPictureStyle$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/NotificationCompatBigPictureStyle;",
        "",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final read:Lo/NotificationCompatBigPictureStyle$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NotificationCompatBigPictureStyle$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatBigPictureStyle$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->read:Lo/NotificationCompatBigPictureStyle$read;

    .line 49
    const-string v0, "ada951"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
