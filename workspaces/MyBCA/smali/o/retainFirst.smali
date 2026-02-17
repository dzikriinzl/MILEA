.class final Lo/retainFirst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushMoveCurrentGroup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R$\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/retainFirst;",
        "Lo/pushMoveCurrentGroup;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatItemReceiver",
        "()Z",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "p0",
        "a",
        "invoke",
        "(Z)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Boolean;",
        "write"
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
.field public static final INSTANCE:Lo/retainFirst;

.field private static invoke:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/retainFirst;

    invoke-direct {v0}, Lo/retainFirst;-><init>()V

    sput-object v0, Lo/retainFirst;->INSTANCE:Lo/retainFirst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 344
    sget-object v0, Lo/retainFirst;->invoke:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    sput-object v0, Lo/retainFirst;->invoke:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 342
    sget-object v0, Lo/retainFirst;->invoke:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "canFocus is read before it is written"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/retainFirst;->invoke:Ljava/lang/Boolean;

    return-void
.end method
