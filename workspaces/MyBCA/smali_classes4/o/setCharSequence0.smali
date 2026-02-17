.class public abstract Lo/setCharSequence0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCharSequence0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/setCharSequence0;",
        "Lo/forEachByteAsc0;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)V",
        "N_",
        "()I",
        "read",
        "invoke",
        "Lo/onIsPlayingChanged;",
        "()Lo/onIsPlayingChanged;",
        "write",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/setCharSequence0$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setCharSequence0$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCharSequence0$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCharSequence0;->RemoteActionCompatParcelizer:Lo/setCharSequence0$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .line 19
    invoke-virtual {p0}, Lo/setCharSequence0;->a()Lo/onIsPlayingChanged;

    move-result-object v0

    sget-object v1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Lo/onIsPlayingChanged;
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/setCharSequence0;->read()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/setCharSequence0;->invoke()V

    return-void
.end method

.method public abstract invoke()V
.end method

.method public abstract read()V
.end method
