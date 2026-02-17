.class public final Lo/getAnchorsclove_ui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAnchorsclove_ui_release$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lo/getAnchorsclove_ui_release;",
        "",
        "",
        "p0",
        "Lo/getAnchorsclove_ui_release$read;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/getAnchorsclove_ui_release$read;Ljava/lang/String;)V",
        "verification",
        "Ljava/lang/String;",
        "getVerification",
        "()Ljava/lang/String;",
        "tncVersion",
        "Lo/getAnchorsclove_ui_release$read;",
        "getTncVersion",
        "()Lo/getAnchorsclove_ui_release$read;",
        "chainingId",
        "getChainingId",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final tncVersion:Lo/getAnchorsclove_ui_release$read;

.field private final verification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getAnchorsclove_ui_release$read;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getAnchorsclove_ui_release;->verification:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/getAnchorsclove_ui_release;->tncVersion:Lo/getAnchorsclove_ui_release$read;

    .line 6
    iput-object p3, p0, Lo/getAnchorsclove_ui_release;->chainingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChainingId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getAnchorsclove_ui_release;->chainingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTncVersion()Lo/getAnchorsclove_ui_release$read;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/getAnchorsclove_ui_release;->tncVersion:Lo/getAnchorsclove_ui_release$read;

    return-object v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/getAnchorsclove_ui_release;->verification:Ljava/lang/String;

    return-object v0
.end method
