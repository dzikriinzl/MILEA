.class public final Lo/HexExtensionsKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HexExtensionsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HexExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/HexExtensionsKt$RemoteActionCompatParcelizer;",
        "Lo/HexExtensionsKt;",
        "<init>",
        "()V",
        "Lo/checkNumberOfDigits;",
        "read",
        "()Lo/checkNumberOfDigits;"
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
.field public static final INSTANCE:Lo/HexExtensionsKt$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HexExtensionsKt$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/HexExtensionsKt$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/HexExtensionsKt$RemoteActionCompatParcelizer;->INSTANCE:Lo/HexExtensionsKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/checkNumberOfDigits;
    .locals 1

    .line 54
    sget-object v0, Lo/checkNumberOfDigits;->Companion:Lo/checkNumberOfDigits$Companion;

    invoke-static {}, Lo/checkNumberOfDigits$Companion;->read()Lo/checkNumberOfDigits;

    move-result-object v0

    return-object v0
.end method
