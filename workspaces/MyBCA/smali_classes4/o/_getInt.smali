.class public abstract Lo/_getInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_getInt$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/_getInt;",
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
        "invoke",
        "",
        "write",
        "()Ljava/lang/String;"
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
.field public static final invoke:Lo/_getInt$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/_getInt$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/_getInt$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/_getInt;->invoke:Lo/_getInt$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/_getInt;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()V
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/_getInt;->a()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/_getInt;->invoke()V

    return-void
.end method

.method public abstract invoke()V
.end method

.method public abstract write()Ljava/lang/String;
.end method
