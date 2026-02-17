.class public Lo/onRemoveStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000b\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u00020\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/onRemoveStream;",
        "",
        "",
        "p0",
        "Lo/unregister;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZLo/unregister;Ljava/lang/String;Z)V",
        "invoke",
        "Z",
        "write",
        "()Z",
        "Lo/unregister;",
        "RemoteActionCompatParcelizer",
        "()Lo/unregister;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final AudioAttributesImplApi21Parcelizer:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private invoke:Z

.field private read:Z

.field private write:Lo/unregister;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLo/unregister;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lo/onRemoveStream;->invoke:Z

    .line 16
    iput-object p2, p0, Lo/onRemoveStream;->write:Lo/unregister;

    .line 17
    iput-object p3, p0, Lo/onRemoveStream;->a:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lo/onRemoveStream;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    sget-object p2, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/unregister;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/onRemoveStream;->write:Lo/unregister;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/onRemoveStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public invoke()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/onRemoveStream;->read:Z

    return v0
.end method

.method public write()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/onRemoveStream;->invoke:Z

    return v0
.end method
