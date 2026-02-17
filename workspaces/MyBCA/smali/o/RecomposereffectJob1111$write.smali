.class final Lo/RecomposereffectJob1111$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerHotReloadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposereffectJob1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0016@\u0017X\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u00020\u00048\u0016@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\"\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/RecomposereffectJob1111$write;",
        "Lo/RecomposerHotReloadable;",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "(I)V",
        "write",
        "invoke",
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
.field public static final INSTANCE:Lo/RecomposereffectJob1111$write;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RecomposereffectJob1111$write;

    invoke-direct {v0}, Lo/RecomposereffectJob1111$write;-><init>()V

    sput-object v0, Lo/RecomposereffectJob1111$write;->INSTANCE:Lo/RecomposereffectJob1111$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(I)V
    .locals 0

    .line 243
    sput p0, Lo/RecomposereffectJob1111$write;->invoke:I

    return-void
.end method

.method public static read(I)V
    .locals 0

    .line 242
    sput p0, Lo/RecomposereffectJob1111$write;->RemoteActionCompatParcelizer:I

    return-void
.end method
