.class final Lo/getGroupSeparator$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getByteSeparator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getByteSeparator;",
        "write",
        "()Lo/getByteSeparator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/getGroupSeparator$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupSeparator$3;

    invoke-direct {v0}, Lo/getGroupSeparator$3;-><init>()V

    sput-object v0, Lo/getGroupSeparator$3;->invoke:Lo/getGroupSeparator$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lo/getGroupSeparator$3;->write()Lo/getByteSeparator;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getByteSeparator;
    .locals 1

    .line 273
    sget-object v0, Lo/getByteSeparator;->read:Lo/getByteSeparator$read;

    sget-object v0, Lo/getGroupSeparator$3$5;->invoke:Lo/getGroupSeparator$3$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/getByteSeparator$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lo/getByteSeparator;

    move-result-object v0

    return-object v0
.end method
