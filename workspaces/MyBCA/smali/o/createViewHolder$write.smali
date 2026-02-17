.class public interface abstract Lo/createViewHolder$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createViewHolder$write$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/createViewHolder$write;",
        "",
        "Lo/setShadowDrawable;",
        "p0",
        "Lo/createViewHolder;",
        "a",
        "(Lo/setShadowDrawable;)Lo/createViewHolder;",
        "read"
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
.field public static final read:Lo/createViewHolder$write$read;

.field public static final write:Lo/createViewHolder$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/createViewHolder$write$read;->write:Lo/createViewHolder$write$read;

    sput-object v0, Lo/createViewHolder$write;->read:Lo/createViewHolder$write$read;

    .line 191
    new-instance v0, Lo/findRelativeAdapterPositionIn;

    invoke-direct {v0}, Lo/findRelativeAdapterPositionIn;-><init>()V

    sput-object v0, Lo/createViewHolder$write;->write:Lo/createViewHolder$write;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setShadowDrawable;)Lo/createViewHolder;
    .locals 0

    .line 1191
    sget-object p0, Lo/createViewHolder;->a:Lo/createViewHolder;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/setShadowDrawable;)Lo/createViewHolder;
.end method
