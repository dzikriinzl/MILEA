.class public final Lo/checkFormatLength$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkFormatLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/checkFormatLength$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/hexToIntdefault;",
        "Lo/checkFormatLength;",
        "read",
        "()Lo/hexToIntdefault;",
        "a"
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
.field public static final INSTANCE:Lo/checkFormatLength$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/checkFormatLength$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/checkFormatLength$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/checkFormatLength$RemoteActionCompatParcelizer;->INSTANCE:Lo/checkFormatLength$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/hexToIntdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hexToIntdefault<",
            "Lo/checkFormatLength;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lo/toHexStringNoLineAndGroupSeparator;->RemoteActionCompatParcelizer()Lo/toHexString;

    move-result-object v0

    check-cast v0, Lo/hexToIntdefault;

    return-object v0
.end method
