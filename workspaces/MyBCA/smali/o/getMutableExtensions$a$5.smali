.class final Lo/getMutableExtensions$a$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutableExtensions$a;->read(Lo/getMutableExtensions;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hasExtensions;",
        "Lo/hasExtensions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hasExtensions;",
        "p0",
        "read",
        "(Lo/hasExtensions;)Lo/hasExtensions;"
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
.field public static final RemoteActionCompatParcelizer:Lo/getMutableExtensions$a$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getMutableExtensions$a$5;

    invoke-direct {v0}, Lo/getMutableExtensions$a$5;-><init>()V

    sput-object v0, Lo/getMutableExtensions$a$5;->RemoteActionCompatParcelizer:Lo/getMutableExtensions$a$5;

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 585
    check-cast p1, Lo/hasExtensions;

    invoke-virtual {p0, p1}, Lo/getMutableExtensions$a$5;->read(Lo/hasExtensions;)Lo/hasExtensions;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/hasExtensions;)Lo/hasExtensions;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    instance-of v0, p1, Lo/getMutableExtensions;

    if-eqz v0, :cond_0

    .line 587
    check-cast p1, Lo/getMutableExtensions;

    .line 1422
    iget v0, p1, Lo/getMutableExtensions;->invoke:I

    .line 587
    invoke-virtual {p1, v0}, Lo/getMutableExtensions;->invoke(I)Lo/hasExtensions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
