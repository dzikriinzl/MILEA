.class public final Lo/accesssetChildrenComposingp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/keyAt$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesssetChildrenComposingp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/accesssetChildrenComposingp;",
        "Lo/keyAt$IconCompatParcelizer;",
        "p0",
        "<init>",
        "(Lo/keyAt$IconCompatParcelizer;)V",
        "",
        "Lo/keyAt$AudioAttributesImplApi21Parcelizer;",
        "p1",
        "",
        "a",
        "(JLo/keyAt$AudioAttributesImplApi21Parcelizer;)V",
        "invoke",
        "()V",
        "read",
        "RemoteActionCompatParcelizer",
        "",
        "write",
        "Z",
        "",
        "Ljava/lang/Object;",
        "Lo/keyAt$AudioAttributesImplApi21Parcelizer;",
        "Lo/keyAt$IconCompatParcelizer;"
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
.field public static final a:Lo/accesssetChildrenComposingp$a;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

.field private final invoke:Ljava/lang/Object;

.field public final read:Lo/keyAt$IconCompatParcelizer;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/accesssetChildrenComposingp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accesssetChildrenComposingp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accesssetChildrenComposingp;->a:Lo/accesssetChildrenComposingp$a;

    return-void
.end method

.method private constructor <init>(Lo/keyAt$IconCompatParcelizer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesssetChildrenComposingp;->read:Lo/keyAt$IconCompatParcelizer;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesssetChildrenComposingp;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/keyAt$IconCompatParcelizer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/accesssetChildrenComposingp;-><init>(Lo/keyAt$IconCompatParcelizer;)V

    return-void
.end method

.method public static synthetic invoke(Lo/accesssetChildrenComposingp;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lo/accesssetChildrenComposingp;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 1050
    :try_start_0
    iget-object v1, p0, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    .line 1053
    invoke-virtual {p0}, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer()V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final write(Lo/keyAt$IconCompatParcelizer;)Lo/accesssetChildrenComposingp;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    invoke-static {p0}, Lo/accesssetChildrenComposingp$a;->write(Lo/keyAt$IconCompatParcelizer;)Lo/accesssetChildrenComposingp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/accesssetChildrenComposingp;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/keyAt$AudioAttributesImplApi21Parcelizer;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(JLo/keyAt$AudioAttributesImplApi21Parcelizer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/accesssetChildrenComposingp;->invoke:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 44
    :try_start_0
    iput-boolean v1, p0, Lo/accesssetChildrenComposingp;->write:Z

    .line 45
    iput-object p3, p0, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    .line 46
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 48
    iget-object p3, p0, Lo/accesssetChildrenComposingp;->read:Lo/keyAt$IconCompatParcelizer;

    if-eqz p3, :cond_0

    new-instance v0, Lo/accesssetProviderUpdatesp;

    invoke-direct {v0, p0}, Lo/accesssetProviderUpdatesp;-><init>(Lo/accesssetChildrenComposingp;)V

    invoke-interface {p3, p1, p2, v0}, Lo/keyAt$IconCompatParcelizer;->a(JLo/keyAt$AudioAttributesImplApi21Parcelizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 56
    move-object p1, p0

    check-cast p1, Lo/accesssetChildrenComposingp;

    .line 57
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method

.method public final invoke()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lo/accesssetChildrenComposingp;->read()V

    return-void
.end method

.method public final read()V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/accesssetChildrenComposingp;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lo/accesssetChildrenComposingp;->write:Z

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lo/accesssetChildrenComposingp;->read:Lo/keyAt$IconCompatParcelizer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/keyAt$IconCompatParcelizer;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 83
    move-object v1, p0

    check-cast v1, Lo/accesssetChildrenComposingp;

    .line 84
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lo/accesssetChildrenComposingp;->write:Z

    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
