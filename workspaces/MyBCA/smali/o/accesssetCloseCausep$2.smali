.class final Lo/accesssetCloseCausep$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCloseCausep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/accessrunFrameLoop;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/accessrunFrameLoop;",
        "RemoteActionCompatParcelizer",
        "()Lo/accessrunFrameLoop;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/accesssetCloseCausep$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accesssetCloseCausep$2;

    invoke-direct {v0}, Lo/accesssetCloseCausep$2;-><init>()V

    sput-object v0, Lo/accesssetCloseCausep$2;->read:Lo/accesssetCloseCausep$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/accessrunFrameLoop;
    .locals 2

    .line 1270
    new-instance v0, Lo/setAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/setAnchor;-><init>(IIII)V

    check-cast v0, Lo/accessrunFrameLoop;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lo/accesssetCloseCausep$2;->RemoteActionCompatParcelizer()Lo/accessrunFrameLoop;

    move-result-object v0

    return-object v0
.end method
