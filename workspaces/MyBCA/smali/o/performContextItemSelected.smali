.class public final Lo/performContextItemSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performGetLayoutInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performContextItemSelected$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/performContextItemSelected;",
        "Lo/performGetLayoutInflater;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lo/performDetach;",
        "",
        "write",
        "(Lo/performDetach;)V",
        "invoke",
        "[Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final write:Lo/performContextItemSelected$write;


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/performContextItemSelected$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performContextItemSelected$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performContextItemSelected;->write:Lo/performContextItemSelected$write;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lo/performContextItemSelected;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/performContextItemSelected;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo/performContextItemSelected;->invoke:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/performContextItemSelected;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final write(Lo/performDetach;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/performContextItemSelected;->write:Lo/performContextItemSelected$write;

    iget-object v1, p0, Lo/performContextItemSelected;->invoke:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/performContextItemSelected$write;->read(Lo/performDetach;[Ljava/lang/Object;)V

    return-void
.end method
