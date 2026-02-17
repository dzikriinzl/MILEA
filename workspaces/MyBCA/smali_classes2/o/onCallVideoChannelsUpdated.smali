.class public final Lo/onCallVideoChannelsUpdated;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCallVideoChannelsUpdated$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/onCallVideoChannelsUpdated;",
        "",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/onCallVideoChannelsUpdated$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onCallVideoChannelsUpdated$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onCallVideoChannelsUpdated$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onCallVideoChannelsUpdated;->read:Lo/onCallVideoChannelsUpdated$read;

    return-void
.end method
