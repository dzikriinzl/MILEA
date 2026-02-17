.class public final Lo/InitialisationSuccessHandler$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InitialisationSuccessHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InitialisationSuccessHandler$read$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/InitialisationSuccessHandler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/InitialisationSuccessHandler$read$a;",
        "getPinStatus",
        "(I)Lo/InitialisationSuccessHandler$read$a;",
        "",
        "FLAG_MASS",
        "Ljava/lang/String;",
        "FLAG_PRIORITAS",
        "FLAG_SOLITAIRE",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/InitialisationSuccessHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPinStatus(I)Lo/InitialisationSuccessHandler$read$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 29
    sget-object p1, Lo/InitialisationSuccessHandler$read$a;->UNBLOCKED:Lo/InitialisationSuccessHandler$read$a;

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/InitialisationSuccessHandler$read$a;->BLOCKED:Lo/InitialisationSuccessHandler$read$a;

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lo/InitialisationSuccessHandler$read$a;->HALFBLOCKED:Lo/InitialisationSuccessHandler$read$a;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lo/InitialisationSuccessHandler$read$a;->UNBLOCKED:Lo/InitialisationSuccessHandler$read$a;

    return-object p1
.end method
