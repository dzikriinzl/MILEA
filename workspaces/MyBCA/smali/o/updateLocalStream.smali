.class public final Lo/updateLocalStream;
.super Lo/onRemoveStream;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u000e\u001a\u00020\u00058\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0018R\u001c\u0010\u0017\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011R\u001c\u0010\u001c\u001a\u00020\n8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/updateLocalStream;",
        "Lo/onRemoveStream;",
        "",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/unregister;",
        "p5",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;)V",
        "invoke",
        "Z",
        "write",
        "()Z",
        "a",
        "IconCompatParcelizer",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "read",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "Lo/unregister;",
        "()Lo/unregister;",
        "AudioAttributesImplApi26Parcelizer"
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
.field public static final write:I = 0x8


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/unregister;

.field public IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public a:Ljava/lang/String;

.field public invoke:Z

.field public read:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/unregister;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-boolean p1, p0, Lo/updateLocalStream;->invoke:Z

    .line 41
    iput-object p2, p0, Lo/updateLocalStream;->IconCompatParcelizer:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lo/updateLocalStream;->a:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lo/updateLocalStream;->read:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lo/updateLocalStream;->RemoteActionCompatParcelizer:Z

    .line 45
    iput-object p6, p0, Lo/updateLocalStream;->AudioAttributesCompatParcelizer:Lo/unregister;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x4

    .line 39
    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 45
    new-instance p1, Lo/setRemoteVideoView;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x7

    const/4 p8, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lo/setRemoteVideoView;-><init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, p1

    check-cast p6, Lo/unregister;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/unregister;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/updateLocalStream;->AudioAttributesCompatParcelizer:Lo/unregister;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/updateLocalStream;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/updateLocalStream;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/updateLocalStream;->invoke:Z

    return v0
.end method
