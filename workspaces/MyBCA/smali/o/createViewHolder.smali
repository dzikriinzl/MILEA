.class public interface abstract Lo/createViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setShadowDrawable$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createViewHolder$invoke;,
        Lo/createViewHolder$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/createViewHolder;",
        "Lo/setShadowDrawable$invoke;",
        "invoke",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/createViewHolder;

.field public static final invoke:Lo/createViewHolder$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/createViewHolder$invoke;->RemoteActionCompatParcelizer:Lo/createViewHolder$invoke;

    sput-object v0, Lo/createViewHolder;->invoke:Lo/createViewHolder$invoke;

    .line 196
    new-instance v0, Lo/createViewHolder$a;

    invoke-direct {v0}, Lo/createViewHolder$a;-><init>()V

    check-cast v0, Lo/createViewHolder;

    sput-object v0, Lo/createViewHolder;->a:Lo/createViewHolder;

    return-void
.end method
