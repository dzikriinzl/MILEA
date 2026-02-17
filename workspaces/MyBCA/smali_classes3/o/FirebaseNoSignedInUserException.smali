.class public Lo/FirebaseNoSignedInUserException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000b\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lo/FirebaseNoSignedInUserException;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/errordefault;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;)V",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "()Ljava/lang/String;",
        "write",
        "a",
        "Lo/errordefault;",
        "()Lo/errordefault;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/errordefault;

.field private invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/FirebaseNoSignedInUserException;->read:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/FirebaseNoSignedInUserException;->invoke:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/FirebaseNoSignedInUserException;->write:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/FirebaseNoSignedInUserException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/FirebaseNoSignedInUserException;->a:Lo/errordefault;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 3
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v2

    move-object p4, v1

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lo/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/FirebaseNoSignedInUserException;->write:Ljava/lang/String;

    return-object v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/FirebaseNoSignedInUserException;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/FirebaseNoSignedInUserException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public write()Lo/errordefault;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/FirebaseNoSignedInUserException;->a:Lo/errordefault;

    return-object v0
.end method
