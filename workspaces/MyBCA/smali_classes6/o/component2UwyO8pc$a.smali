.class public interface abstract Lo/component2UwyO8pc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component2UwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/component2UwyO8pc$a;",
        "",
        "",
        "p0",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;

.field public static final invoke:Lo/component2UwyO8pc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;->invoke:Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;

    sput-object v0, Lo/component2UwyO8pc$a;->RemoteActionCompatParcelizer:Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;

    .line 113
    new-instance v0, Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer$read;

    invoke-direct {v0}, Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer$read;-><init>()V

    check-cast v0, Lo/component2UwyO8pc$a;

    sput-object v0, Lo/component2UwyO8pc$a;->invoke:Lo/component2UwyO8pc$a;

    return-void
.end method


# virtual methods
.method public abstract write(Ljava/lang/String;)V
.end method
