.class public final Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStatusBarBackgroundResource$a$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u00020\u0006*\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/setStatusBarBackgroundResource$a$read;",
        "a",
        "(I)Lo/setStatusBarBackgroundResource$a$read;",
        "Landroid/view/View;",
        "read",
        "(Landroid/view/View;)Lo/setStatusBarBackgroundResource$a$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static a(I)Lo/setStatusBarBackgroundResource$a$read;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 620
    sget-object p0, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    return-object p0

    .line 621
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown visibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 619
    :cond_1
    sget-object p0, Lo/setStatusBarBackgroundResource$a$read;->invoke:Lo/setStatusBarBackgroundResource$a$read;

    return-object p0

    .line 618
    :cond_2
    sget-object p0, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    return-object p0
.end method


# virtual methods
.method public final read(Landroid/view/View;)Lo/setStatusBarBackgroundResource$a$read;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 604
    sget-object p1, Lo/setStatusBarBackgroundResource$a$read;->invoke:Lo/setStatusBarBackgroundResource$a$read;

    return-object p1

    .line 606
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;->a(I)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object p1

    return-object p1
.end method
