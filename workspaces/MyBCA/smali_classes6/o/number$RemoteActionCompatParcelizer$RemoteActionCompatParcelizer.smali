.class public abstract Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;,
        Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;,
        Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000b\u000c\r"
    }
    d2 = {
        "Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "Lo/number$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Lo/hexToLong$read;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/hexToLong$read;)V",
        "read",
        "write",
        "Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;",
        "Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;",
        "Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/hexToLong$read;)V
.end method
