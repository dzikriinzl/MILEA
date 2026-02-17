.class public final Lo/drawLine1RTmtNcdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawLine1RTmtNc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawLine1RTmtNcdefault$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/drawLine1RTmtNc<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0011B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/drawLine1RTmtNcdefault;",
        "T",
        "Lo/drawLine1RTmtNc;",
        "Lo/drawImageAZ2fEMs;",
        "p0",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lo/drawRectnJ9OG0default;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "<init>",
        "(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lo/drawOvalAsUm42w;",
        "read",
        "()Lo/drawOvalAsUm42w;",
        "Lkotlin/jvm/functions/Function1;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lkotlin/jvm/functions/Function0;",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/drawImageAZ2fEMs;"
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
.field public static final RemoteActionCompatParcelizer:Lo/drawLine1RTmtNcdefault$RemoteActionCompatParcelizer;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/drawImageAZ2fEMs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lo/drawRectnJ9OG0default;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/drawLine1RTmtNcdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawLine1RTmtNcdefault$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/drawLine1RTmtNcdefault;->RemoteActionCompatParcelizer:Lo/drawLine1RTmtNcdefault$RemoteActionCompatParcelizer;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/drawLine1RTmtNcdefault;->a:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/drawLine1RTmtNcdefault;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMs<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "+",
            "Lo/drawRectnJ9OG0default;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/drawLine1RTmtNcdefault;->AudioAttributesImplApi26Parcelizer:Lo/drawImageAZ2fEMs;

    .line 41
    iput-object p2, p0, Lo/drawLine1RTmtNcdefault;->read:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p3, p0, Lo/drawLine1RTmtNcdefault;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 41
    sget-object p2, Lo/drawLine1RTmtNcdefault$2;->write:Lo/drawLine1RTmtNcdefault$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/drawLine1RTmtNcdefault;-><init>(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 39
    sget-object v0, Lo/drawLine1RTmtNcdefault;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic invoke()Ljava/util/Set;
    .locals 1

    .line 39
    sget-object v0, Lo/drawLine1RTmtNcdefault;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final read()Lo/drawOvalAsUm42w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawOvalAsUm42w<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/drawLine1RTmtNcdefault;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 50
    sget-object v1, Lo/drawLine1RTmtNcdefault;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Lo/drawLine1RTmtNcdefault;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    .line 61
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/drawOvalAsUm42wdefault;

    iget-object v2, p0, Lo/drawLine1RTmtNcdefault;->AudioAttributesImplApi26Parcelizer:Lo/drawImageAZ2fEMs;

    iget-object v3, p0, Lo/drawLine1RTmtNcdefault;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawRectnJ9OG0default;

    new-instance v4, Lo/drawLine1RTmtNcdefault$3;

    invoke-direct {v4, v0}, Lo/drawLine1RTmtNcdefault$3;-><init>(Ljava/io/File;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/drawOvalAsUm42wdefault;-><init>(Ljava/io/File;Lo/drawImageAZ2fEMs;Lo/drawRectnJ9OG0default;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/drawOvalAsUm42w;

    return-object v1

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    throw v0
.end method
