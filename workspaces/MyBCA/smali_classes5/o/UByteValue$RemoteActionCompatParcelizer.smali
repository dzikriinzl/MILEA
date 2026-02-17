.class final Lo/UByteValue$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UByteValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/UByteValue$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/UByteValue;",
        "read",
        "Lo/UByteValue;",
        "()Lo/UByteValue;",
        "a"
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
.field public static final INSTANCE:Lo/UByteValue$RemoteActionCompatParcelizer;

.field private static final read:Lo/UByteValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UByteValue$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/UByteValue$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/UByteValue$RemoteActionCompatParcelizer;->INSTANCE:Lo/UByteValue$RemoteActionCompatParcelizer;

    new-instance v0, Lo/UByteValue;

    invoke-direct {v0}, Lo/UByteValue;-><init>()V

    sput-object v0, Lo/UByteValue$RemoteActionCompatParcelizer;->read:Lo/UByteValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/UByteValue;
    .locals 1

    .line 65352
    sget-object v0, Lo/UByteValue$RemoteActionCompatParcelizer;->read:Lo/UByteValue;

    return-object v0
.end method
