.class public final Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/StubTypeMarker<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:Lo/getProjectionKind;

.field private final invoke:Ljava/util/concurrent/TimeUnit;

.field private final write:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->write:Lo/SimpleTypeWithEnhancement;

    .line 296
    iput-wide p2, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:J

    .line 297
    iput-object p4, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 298
    iput-object p5, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->a:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1303
    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->write:Lo/SimpleTypeWithEnhancement;

    iget-wide v1, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:J

    iget-object v3, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->invoke:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatItemReceiver;->a:Lo/getProjectionKind;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->replay(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object v0

    return-object v0
.end method
