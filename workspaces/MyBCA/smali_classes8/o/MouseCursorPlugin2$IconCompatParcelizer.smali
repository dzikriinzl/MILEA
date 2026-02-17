.class public final synthetic Lo/MouseCursorPlugin2$IconCompatParcelizer;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseCursorPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/MouseCursorPlugin2$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MouseCursorPlugin2$IconCompatParcelizer;

    invoke-direct {v0}, Lo/MouseCursorPlugin2$IconCompatParcelizer;-><init>()V

    sput-object v0, Lo/MouseCursorPlugin2$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MouseCursorPlugin2$IconCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/onPlaybackStateChanged;

    const-string v1, "getUnitTrustStatus()Lcom/bca/mybca/omni/android/welma/common/presentation/model/SidStatusVM;"

    const/4 v2, 0x0

    const-string v3, "unitTrustStatus"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lo/onPlaybackStateChanged;

    invoke-virtual {p1}, Lo/onPlaybackStateChanged;->write()Lo/onPlayerError;

    move-result-object p1

    return-object p1
.end method
