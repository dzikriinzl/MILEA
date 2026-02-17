.class public interface abstract Lo/getTrimPathEnd$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTrimPathEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTrimPathEnd$RemoteActionCompatParcelizer$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/getTrimPathEnd$RemoteActionCompatParcelizer;",
        "",
        "Lo/getStrokeColor;",
        "p0",
        "Lo/setShadowResource;",
        "p1",
        "Lo/getTrimPathEnd;",
        "write",
        "(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;",
        "invoke"
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
.field public static final a:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

.field public static final invoke:Lo/getTrimPathEnd$RemoteActionCompatParcelizer$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getTrimPathEnd$RemoteActionCompatParcelizer$invoke;

    sput-object v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->invoke:Lo/getTrimPathEnd$RemoteActionCompatParcelizer$invoke;

    .line 29
    new-instance v0, Lo/getFillColor$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getFillColor$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    sput-object v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->a:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public abstract write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;
.end method
