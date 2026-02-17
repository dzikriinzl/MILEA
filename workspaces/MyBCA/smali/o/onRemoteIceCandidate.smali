.class public final Lo/onRemoteIceCandidate;
.super Lo/onRemoveStream;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BF\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001c\u0010\u0014\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\u00078\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR#\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/onRemoteIceCandidate;",
        "Lo/onRemoveStream;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/unregister;",
        "p3",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p4",
        "<init>",
        "(ZLjava/lang/String;ZLo/unregister;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Z",
        "write",
        "()Z",
        "read",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "Lo/unregister;",
        "()Lo/unregister;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public static final read:I = 0x8


# instance fields
.field AudioAttributesImplBaseParcelizer:Lo/unregister;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Z

.field invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/onRemoteIceCandidate;-><init>(ZLjava/lang/String;ZLo/unregister;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZLo/unregister;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lo/unregister;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-boolean p1, p0, Lo/onRemoteIceCandidate;->a:Z

    .line 26
    iput-object p2, p0, Lo/onRemoteIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lo/onRemoteIceCandidate;->write:Z

    .line 28
    iput-object p4, p0, Lo/onRemoteIceCandidate;->AudioAttributesImplBaseParcelizer:Lo/unregister;

    .line 29
    iput-object p5, p0, Lo/onRemoteIceCandidate;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLo/unregister;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 26
    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 28
    sget-object p2, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 24
    invoke-direct/range {p2 .. p7}, Lo/onRemoteIceCandidate;-><init>(ZLjava/lang/String;ZLo/unregister;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/unregister;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/onRemoteIceCandidate;->AudioAttributesImplBaseParcelizer:Lo/unregister;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/onRemoteIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/onRemoteIceCandidate;->write:Z

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/onRemoteIceCandidate;->a:Z

    return v0
.end method
