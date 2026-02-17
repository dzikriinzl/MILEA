.class public final Lo/asDoubleState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/asDoubleState;",
        "",
        "<init>",
        "()V",
        "Lo/updateThreadContext;",
        "a",
        "Lo/updateThreadContext;",
        "read",
        "()Lo/updateThreadContext;"
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
.field public static final INSTANCE:Lo/asDoubleState;

.field private static final a:Lo/updateThreadContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/asDoubleState;

    invoke-direct {v0}, Lo/asDoubleState;-><init>()V

    sput-object v0, Lo/asDoubleState;->INSTANCE:Lo/asDoubleState;

    .line 137
    new-instance v0, Lo/updateThreadContext;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/asDoubleState;->a:Lo/updateThreadContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/updateThreadContext;
    .locals 1

    .line 136
    sget-object v0, Lo/asDoubleState;->a:Lo/updateThreadContext;

    return-object v0
.end method
