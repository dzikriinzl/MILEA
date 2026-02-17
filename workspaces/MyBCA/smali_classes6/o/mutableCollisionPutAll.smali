.class final Lo/mutableCollisionPutAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/mutableCollisionPutAll;",
        "Landroid/view/translation/ViewTranslationCallback;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "onClearTranslation",
        "(Landroid/view/View;)Z",
        "onHideTranslation",
        "onShowTranslation"
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
.field public static final INSTANCE:Lo/mutableCollisionPutAll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableCollisionPutAll;

    invoke-direct {v0}, Lo/mutableCollisionPutAll;-><init>()V

    sput-object v0, Lo/mutableCollisionPutAll;->INSTANCE:Lo/mutableCollisionPutAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 7

    .line 2428
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/calculateSize;

    .line 2429
    invoke-virtual {p1}, Lo/calculateSize;->getContentCaptureManager$ui_release()Lo/SourceInformationGroupIterator;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x12dcc09f

    const v0, -0x12dcc09f

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 1

    .line 2422
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/calculateSize;

    .line 2423
    invoke-virtual {p1}, Lo/calculateSize;->getContentCaptureManager$ui_release()Lo/SourceInformationGroupIterator;

    move-result-object p1

    invoke-virtual {p1}, Lo/SourceInformationGroupIterator;->write()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 1

    .line 2416
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/calculateSize;

    .line 2417
    invoke-virtual {p1}, Lo/calculateSize;->getContentCaptureManager$ui_release()Lo/SourceInformationGroupIterator;

    move-result-object p1

    invoke-virtual {p1}, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer()V

    const/4 p1, 0x1

    return p1
.end method
