.class public final Lo/IMediaControllerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IMediaControllerCallback$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010"
    }
    d2 = {
        "Lo/IMediaControllerCallback;",
        "",
        "Landroid/window/BackEvent;",
        "p0",
        "<init>",
        "(Landroid/window/BackEvent;)V",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "(FFFI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "F",
        "write",
        "()F",
        "a",
        "I",
        "RemoteActionCompatParcelizer",
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
.field public static final write:Lo/IMediaControllerCallback$write;


# instance fields
.field public final RemoteActionCompatParcelizer:F

.field public final a:I

.field private final invoke:F

.field public final read:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IMediaControllerCallback$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IMediaControllerCallback$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IMediaControllerCallback;->write:Lo/IMediaControllerCallback$write;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer:F

    .line 40
    iput p2, p0, Lo/IMediaControllerCallback;->read:F

    .line 42
    iput p3, p0, Lo/IMediaControllerCallback;->invoke:F

    .line 44
    iput p4, p0, Lo/IMediaControllerCallback;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/MediaDescriptionCompat;->INSTANCE:Lo/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompat;->p_(Landroid/window/BackEvent;)F

    move-result v0

    .line 52
    sget-object v1, Lo/MediaDescriptionCompat;->INSTANCE:Lo/MediaDescriptionCompat;

    invoke-virtual {v1, p1}, Lo/MediaDescriptionCompat;->q_(Landroid/window/BackEvent;)F

    move-result v1

    .line 53
    sget-object v2, Lo/MediaDescriptionCompat;->INSTANCE:Lo/MediaDescriptionCompat;

    invoke-virtual {v2, p1}, Lo/MediaDescriptionCompat;->n_(Landroid/window/BackEvent;)F

    move-result v2

    .line 54
    sget-object v3, Lo/MediaDescriptionCompat;->INSTANCE:Lo/MediaDescriptionCompat;

    invoke-virtual {v3, p1}, Lo/MediaDescriptionCompat;->o_(Landroid/window/BackEvent;)I

    move-result p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lo/IMediaControllerCallback;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/IMediaControllerCallback;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/IMediaControllerCallback;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lo/IMediaControllerCallback;->a:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 42
    iget v0, p0, Lo/IMediaControllerCallback;->invoke:F

    return v0
.end method
