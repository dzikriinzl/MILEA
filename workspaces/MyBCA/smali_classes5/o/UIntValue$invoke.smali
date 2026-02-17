.class final Lo/UIntValue$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UIntValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/UIntValue$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/UIntValue;",
        "a",
        "Lo/UIntValue;",
        "RemoteActionCompatParcelizer",
        "()Lo/UIntValue;",
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
.field public static final INSTANCE:Lo/UIntValue$invoke;

.field private static final a:Lo/UIntValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UIntValue$invoke;

    invoke-direct {v0}, Lo/UIntValue$invoke;-><init>()V

    sput-object v0, Lo/UIntValue$invoke;->INSTANCE:Lo/UIntValue$invoke;

    new-instance v0, Lo/UIntValue;

    invoke-direct {v0}, Lo/UIntValue;-><init>()V

    sput-object v0, Lo/UIntValue$invoke;->a:Lo/UIntValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/UIntValue;
    .locals 1

    .line 65352
    sget-object v0, Lo/UIntValue$invoke;->a:Lo/UIntValue;

    return-object v0
.end method
