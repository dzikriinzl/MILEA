.class final Lo/getGroupSeparator$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupSeparator$1$2;->write(Lo/hexToLong$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$write;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$write;",
        "",
        "write",
        "(Lo/hexToLong$write;)V"
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
.field public static final RemoteActionCompatParcelizer:Lo/getGroupSeparator$1$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupSeparator$1$2$2;

    invoke-direct {v0}, Lo/getGroupSeparator$1$2$2;-><init>()V

    sput-object v0, Lo/getGroupSeparator$1$2$2;->RemoteActionCompatParcelizer:Lo/getGroupSeparator$1$2$2;

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

    .line 243
    check-cast p1, Lo/hexToLong$write;

    invoke-virtual {p0, p1}, Lo/getGroupSeparator$1$2$2;->write(Lo/hexToLong$write;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/hexToLong$write;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, Lo/hexToLong;

    sget-object v0, Lo/getGroupSeparator$1$2$2$5;->read:Lo/getGroupSeparator$1$2$2$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "Z"

    invoke-static {p1, v1, v0}, Lo/hexToShort;->invoke(Lo/hexToLong;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
