.class final Lo/ExperimentalComposeApi$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExperimentalComposeApi$1;->a(Lo/getOffsetjn0FJLE;)Lo/LongStateDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ComposerChangeListWriterCompanion;",
        "Lo/HotReloader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "Lo/HotReloader;",
        "RemoteActionCompatParcelizer",
        "(J)Lo/HotReloader;"
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
.field public static final RemoteActionCompatParcelizer:Lo/ExperimentalComposeApi$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ExperimentalComposeApi$1$4;

    invoke-direct {v0}, Lo/ExperimentalComposeApi$1$4;-><init>()V

    sput-object v0, Lo/ExperimentalComposeApi$1$4;->RemoteActionCompatParcelizer:Lo/ExperimentalComposeApi$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/HotReloader;
    .locals 3

    .line 35
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v0

    .line 63
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 67
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result v2

    .line 71
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result p1

    .line 36
    new-instance p2, Lo/HotReloader;

    invoke-direct {p2, p1, v0, v1, v2}, Lo/HotReloader;-><init>(FFFF)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v0, p1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 33
    invoke-virtual {p0, v0, v1}, Lo/ExperimentalComposeApi$1$4;->RemoteActionCompatParcelizer(J)Lo/HotReloader;

    move-result-object p1

    return-object p1
.end method
