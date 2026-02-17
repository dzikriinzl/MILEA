.class public final Lo/runningReduceWyvcNBI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/runningReduceWyvcNBI;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/runningReduceWyvcNBI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/runningReduceWyvcNBI;

    invoke-direct {v0}, Lo/runningReduceWyvcNBI;-><init>()V

    sput-object v0, Lo/runningReduceWyvcNBI;->INSTANCE:Lo/runningReduceWyvcNBI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
